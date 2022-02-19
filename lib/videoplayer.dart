import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoPlayerPage extends StatelessWidget {
  const VideoPlayerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text("video"),
          onPressed: () {
            VideoPlayer videoPlayer = VideoPlayer();
            VideoPlayerController.asset("assets/Duck - 83227.mp4");
          },
        ),
      ),
    );
  }
}
