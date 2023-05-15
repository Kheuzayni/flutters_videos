import 'package:flutter/material.dart';
import 'package:les_videos/model/datas.dart';
import 'package:les_videos/model/video.dart';
import 'package:les_videos/views/video_tile_view.dart';

class ListController extends StatelessWidget {
  List<Video> videos = Datas().parseVideos();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
          itemCount: videos.length,
          itemBuilder: ((context, index) => VideoTileView(video: videos[index]))
      ),
    );
  }
}