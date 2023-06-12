import 'package:flutter/material.dart';
import 'package:player/src/features/mp3_player/ui/widgets/audio_progress_bar_widget.dart';
import 'package:player/src/features/mp3_player/ui/widgets/image_widget.dart';
import 'package:player/src/features/mp3_player/ui/widgets/play_pause_widget.dart';
import 'package:player/src/features/mp3_player/ui/widgets/rewind_button_widget.dart';
import 'package:player/src/features/mp3_player/ui/widgets/upper_buttons.dart';

class PlayerScreen extends StatefulWidget {
  const PlayerScreen({super.key});

  @override
  State<PlayerScreen> createState() => _PlayerScreenState();
}

class _PlayerScreenState extends State<PlayerScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(child: ImageWidget()),
            UpperButtonsWidget(),
            Padding(
              padding:EdgeInsets.only(top: 10),
              child: AudioProgressGlobalBarrWidget(),
            ),
            Padding(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: AudioProgressLocalBarrWidget()),
            RewindButtonsWidget(),
            SizedBox(height: 10),
            PlayPauseWidget()
          ],
        ),
      ),
    );
  }
}
