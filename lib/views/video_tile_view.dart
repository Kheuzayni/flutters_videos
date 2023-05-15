import 'package:flutter/material.dart';
import 'package:les_videos/controller/player_controller.dart';
import 'package:les_videos/model/video.dart';

class VideoTileView extends StatelessWidget {

  final Video video;
  const VideoTileView({Key? key, required this.video}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (() => tapAction(context)),
      child: Card(
          margin: const EdgeInsets.all(10),
          elevation: 7,
          child: Container(
            padding: const EdgeInsets.only(top: 5, bottom: 5, left: 8, right: 8),
            child:  Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.network(video.thumbString),
                Text(video.title,
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.secondary,
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                )
              ],
            ),
          )
      ),
    );
  }

  tapAction(BuildContext context) {
    final route = MaterialPageRoute(builder: (context) => PlayerController(video: video));
    Navigator.push(context, route);
  }
}