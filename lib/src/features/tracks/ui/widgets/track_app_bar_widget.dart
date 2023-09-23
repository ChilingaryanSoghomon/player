import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/widgets/primary_button_widget.dart';
import 'package:player/src/features/tracks/ui/bloc/track_bloc.dart';

class TrackAppBarWidget extends AppBar {
  TrackAppBarWidget(BuildContext context, {super.key})
      : super(
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          title: const _AppBarTitleWidget(),
          centerTitle: true,
          leading: Padding(
            padding: const EdgeInsets.only(left: 20, bottom: 5, top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                PrimaryButtonWidget(
                  size: 35,
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Icon(
                    Icons.arrow_back_rounded,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
              ],
            ),
          ),
        );
}

class _AppBarTitleWidget extends StatelessWidget {
  const _AppBarTitleWidget();

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return BlocBuilder<TrackBloc, TrackState>(
      builder: (context, state) {
        return state.maybeMap(
          loaded: (loadedState) {
            return Text(
              loadedState.album.name,
              style: TextStyle(color: theme.colorScheme.primary),
            );
          },
          orElse: () => const Text(''),
        );
      },
    );
  }
}
