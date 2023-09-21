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
            child: Icon(Icons.track_changes,
                color: primaryColor, size: iconSize),
          ),
          Column(
            children: [
              PrimaryButtonWidget(
                borderRadius: 60,
                onPressed: () => _showColorSelectionDialog(context),
                child: RoundButtonWidget(size: size),
              ),
              const SizedBox(height: 40),
            ],
          ),
          PrimaryButtonWidget(
            size: size,
            onPressed: () {

            },
            child: Icon(Icons.speed_rounded,
                color: primaryColor, size: iconSize),
          ),
          Column(
            children: [
              PrimaryButtonWidget(
                onPressed: () => context.read<ThemeBloc>().add(
                    ThemeChangeThemeEvent(theme: Theme.of(context).brightness)),
                size: size,
                child: theme.brightness == Brightness.light
                    ? Icon(Icons.nights_stay_outlined,
                        color: primaryColor, size: iconSize)
                    : Icon(Icons.sunny, color: primaryColor, size: iconSize),
              ),
              const SizedBox(height: 40),
            ],
          ),
          PrimaryButtonWidget(
            size: size,
            child: Icon(
              Icons.album_outlined,
              color: primaryColor,
              size: iconSize,
            ),
            onPressed: () =>
                Navigator.of(context).pushNamed(AppRouter.album),
          ),
        ],
      ),
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
