import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';
import 'package:player/src/common/navigation/app_Router.dart';
import 'package:player/src/common/widgets/primary_button_widget.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';
import 'package:player/src/features/mp3_player/ui/widgets/round_button_widget.dart';
import 'package:player/src/features/settings/theme/bloc/theme_bloc.dart';
import 'package:player/src/features/tracks/ui/bloc/track_bloc.dart';

class UpperButtonsWidget extends StatelessWidget {
  const UpperButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final primaryColor = theme.colorScheme.primary;
    final playerBloc = context.read<PlayerBloc>();
    final size = MediaQuery.of(context).size.width / 9;
    final iconSize = size * 0.7;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          PrimaryButtonWidget(
            size: size,
            onPressed: () {
              context
                  .read<TrackBloc>()
                  .add(TrackEvent.clickAlbum(album: playerBloc.state.album));
              Navigator.of(context).pushNamed(AppRouter.trackList);
            },
            child:
                Icon(Icons.track_changes, color: primaryColor, size: iconSize),
          ),
          PrimaryButtonWidget(
            borderRadius: 60,
            onPressed: () => _showColorSelectionDialog(context),
            child: RoundButtonWidget(size: size),
          ),
          PrimaryButtonWidget(
            size: size,
            onPressed: () {
              return _showVolumeSlider(context);
            },
            child:
                Icon(Icons.speed_rounded, color: primaryColor, size: iconSize),
          ),
          PrimaryButtonWidget(
            onPressed: () => context.read<ThemeBloc>().add(
                ThemeChangeThemeEvent(theme: Theme.of(context).brightness)),
            size: size,
            child: theme.brightness == Brightness.light
                ? Icon(Icons.nights_stay_outlined,
                    color: primaryColor, size: iconSize)
                : Icon(Icons.sunny, color: primaryColor, size: iconSize),
          ),
          PrimaryButtonWidget(
            size: size,
            child: Icon(
              Icons.album_outlined,
              color: primaryColor,
              size: iconSize,
            ),
            onPressed: () => Navigator.of(context).pushNamed(AppRouter.album),
          ),
        ],
      ),
    );
  }

  void _showVolumeSlider(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(20),
        ),
      ),
      builder: (BuildContext context) {
        final playerBloc = context.read<PlayerBloc>();
        const double min = 0.25;
        const double max = 2.0;
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 30),
          child: BlocBuilder<PlayerBloc, PlayerState>(
            builder: (context, state) {
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 45),
                    child: Text(state.trackSpeed.toStringAsFixed(2)),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: BlocBuilder<PlayerBloc, PlayerState>(
                      buildWhen: (p, c) => p.trackSpeed != c.trackSpeed,
                      builder: (context, state) {
                        return Slider(
                          value: state.trackSpeed,
                          onChanged: (double speed) {
                            return playerBloc
                                .add(PlayerEvent.changeSpeed(speed: speed));
                          },
                          min: min,
                          max: max,
                        );
                      },
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ChooseSpeedWidget(playerBloc: playerBloc, speed: min),
                      ChooseSpeedWidget(playerBloc: playerBloc, speed: 0.75),
                      ChooseSpeedWidget(playerBloc: playerBloc, speed: 1.0),
                      ChooseSpeedWidget(playerBloc: playerBloc, speed: 1.25),
                      ChooseSpeedWidget(playerBloc: playerBloc, speed: 1.5),
                      ChooseSpeedWidget(playerBloc: playerBloc, speed: max),
                    ],
                  ),
                ],
              );
            },
          ),
        );
      },
    );
  }

  void _showColorSelectionDialog(BuildContext context) {
    Color selectedColor = Theme.of(context).colorScheme.primary;
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              //SlidePicker ColorPicker HueRingPicker
              HueRingPicker(
                pickerColor: selectedColor,
                onColorChanged: (color) {
                  context
                      .read<ThemeBloc>()
                      .add(ThemeSwitchPrimaryColorEvent(color: selectedColor));
                  selectedColor = color;
                },
                enableAlpha: true,
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  context
                      .read<ThemeBloc>()
                      .add(ThemeSwitchPrimaryColorEvent(color: selectedColor));
                  Navigator.of(context).pop(selectedColor);
                },
                child: const Text('Choose'),
              ),
            ],
          ),
        );
      },
    );
  }
}

class ChooseSpeedWidget extends StatelessWidget {
  const ChooseSpeedWidget({
    super.key,
    required this.playerBloc,
    required this.speed,
  });

  final PlayerBloc playerBloc;
  final double speed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => playerBloc.add(PlayerEvent.changeSpeed(speed: speed)),
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Text('$speed'),
        ));
  }
}
