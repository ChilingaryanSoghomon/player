import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:player/src/common/navigation/app_router.dart';
import 'package:player/src/common/settings/theme/bloc/theme_bloc.dart';
import 'package:player/src/common/widgets/primary_border_button_widget.dart';
import 'package:player/src/common/widgets/primary_button_widget.dart';
import 'package:player/src/features/mp3_player/ui/widgets/round_button_widget.dart';

class UpperButtonsWidget extends StatelessWidget {
  const UpperButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final primaryColor = theme.colorScheme.primary;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        PrimaryButtonWidget(
          size: 40,
          onPressed: () {},
          child: Icon(Icons.speed_rounded, color: primaryColor),
        ),
        PrimaryButtonWidget(
          size: 40,
          child: Icon(Icons.featured_play_list_outlined, color: primaryColor),
          onPressed: () => context.pushNamed(AppRouter.album)
        ),
        PrimaryButtonWidget(
          onPressed: () => context
              .read<ThemeBloc>()
              .add(ThemeChangeThemeEvent(theme: Theme.of(context).brightness)),
          size: 40,
          child: theme.brightness == Brightness.light
              ? Icon(Icons.nights_stay_outlined, color: primaryColor)
              : Icon(Icons.sunny, color: primaryColor),
        ),
        PrimaryBorderButtonWidget(
          borderRadius: 60,
          onPressed: () =>
              context.read<ThemeBloc>().add(ThemeSwitchPrimaryColorEvent()),
          child: const RoundButtonWidget(size: 36),
        )
      ],
    );
  }
}
