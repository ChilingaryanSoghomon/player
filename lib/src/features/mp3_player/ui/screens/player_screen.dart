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
  // int _selectedIndex = 0;


  // void _onItemTapped(int index) {
  //   switch (index) {
  //     case 0:
  //       // context.pop(AppRouts.playerScreen);
  //       break;
  //     case 1:
  //       // context.push(AppRouts.albumScreen);
  //       break;
  //     case 2:
  //       // context.push(AppRouts.trackListScreen);
  //       break;
  //     default:
  //   }
  //   setState(() {
  //     _selectedIndex = index;
  //   });
  // }

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
                padding: EdgeInsets.only(top: 10, bottom: 20),
                child: AudioProgressLocalBarrWidget()),
            RewindButtonsWidget(),
            SizedBox(height: 10),
            PlayPauseWidget()
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.queue_music),
      //       label: 'Player',
      //       backgroundColor: Colors.blue,
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.album),
      //       label: 'Album',
      //       backgroundColor: Colors.green,
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.track_changes),
      //       label: 'Track',
      //       backgroundColor: Colors.purple,
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.settings),
      //       label: 'Settings',
      //       backgroundColor: Colors.pink,
      //     ),
      //   ],
      //   currentIndex: _selectedIndex,
      //   selectedItemColor: Colors.amber[800],
      //   onTap: _onItemTapped,
      // ),
    );
  }
}
