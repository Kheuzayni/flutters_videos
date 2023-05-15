import 'package:les_videos/model/video.dart';

class Datas {

  Video video1 = Video(
    title: "Pluie qui tombe sur des feuilles",
    thumbString: "https://cdn.videvo.net/videvo_files/video/premium/video0238/thumbnails/06_day_part_II_725_lednik_S_handheld_small.jpg",
    urlVideo: "https://cdn.videvo.net/videvo_files/video/free/2019-09/large_watermarked/190828_27_SuperTrees_HD_17_preview.mp4",
  );

  Video video2 = Video(
      title: "La Terre vue de l'espace",
      thumbString: "https://cdn.videvo.net/videvo_files/video/free/2014-08/thumbnails/Earth_Zoom_In_small.jpg",
      urlVideo: "https://cdn.videvo.net/videvo_files/video/free/2014-08/small_watermarked/Earth_Zoom_In_preview.mp4"
  );

  Video video3 = Video(
      title: "Surf Session",
      thumbString: "https://cdn.videvo.net/videvo_files/video/free/2019-05/thumbnails/190416_01_LlandudnoBeach_Drone_026_small.jpg",
      urlVideo: "https://cdn.videvo.net/videvo_files/video/free/2019-05/small_watermarked/190416_01_LlandudnoBeach_Drone_026_preview.mp4"
  );

  Video video4 = Video(
      title: "Ce soir on vous met le feu",
      thumbString: "https://cdn.videvo.net/videvo_files/video/free/2012-11/thumbnails/Sequence 18-Stock Video_small.jpg",
      urlVideo: "https://cdn.videvo.net/videvo_files/video/free/2012-11/small_watermarked/Sequence 18-Stock Video_preview.mp4"
  );

  Video video5 = Video(
      title: "Voyage à New York",
      thumbString: "https://cdn.videvo.net/videvo_files/video/free/2016-09/thumbnails/160820_001_NYC_Train_1080p_small.jpg",
      urlVideo: "https://cdn.videvo.net/videvo_files/video/free/2016-09/small_watermarked/160820_001_NYC_Train_1080p_preview.mp4"
  );

  Video video6 = Video(
      title: "Bodyboard time",
      thumbString: "https://cdn.videvo.net/videvo_files/video/free/video0271/thumbnails/000936448-hawaii-big-island-good-surfer_small.jpg",
      urlVideo: "https://cdn.videvo.net/videvo_files/video/free/video0271/small_watermarked/000936448-hawaii-big-island-good-surfer_preview.mp4"
  );

  Video video7 = Video(
      title: "Tu veux ma photo?",
      thumbString: "https://cdn.videvo.net/videvo_files/video/free/2014-07/thumbnails/Sheep_CU_small.jpg",
      urlVideo: "https://cdn.videvo.net/videvo_files/video/free/2014-07/small_watermarked/Sheep_CU_preview.mp4"
  );

  Video video8 = Video(
      title: "Coucher de soleil",
      thumbString: "https://cdn.videvo.net/videvo_files/video/free/video0273/thumbnails/000987163-waikiki-sunset_small.jpg",
      urlVideo: "https://cdn.videvo.net/videvo_files/video/free/video0273/small_watermarked/000987163-waikiki-sunset_preview.mp4"
  );

  Video video9 = Video(
      title: "Ik Hou van Holland",
      thumbString: "https://cdn.videvo.net/videvo_files/video/free/video0280/thumbnails/018176728-netherlands-kinderdijk-two-win_small.jpg",
      urlVideo: "https://cdn.videvo.net/videvo_files/video/free/video0280/small_watermarked/018176728-netherlands-kinderdijk-two-win_preview.mp4"
  );

  Video video10 = Video(
      title: "Time to Code",
      thumbString: "https://cdn.videvo.net/videvo_files/video/free/2015-03/thumbnails/Laptop_1_Videvo_small.jpg",
      urlVideo: "https://cdn.videvo.net/videvo_files/video/free/2015-03/small_watermarked/Laptop_1_Videvo_preview.mp4"
  );

  Video video11 = Video(
      title: "Il n'y a pas de fumée sans feu",
      thumbString: "https://cdn.videvo.net/videvo_files/video/free/2016-11/thumbnails/Smoke_Dark_11_Videvo_small.jpg",
      urlVideo: "https://cdn.videvo.net/videvo_files/video/free/2016-11/small_watermarked/Smoke_Dark_11_Videvo_preview.mp4"
  );

  List<Video> parseVideos() {
    return [
      video1, video2, video3, video4, video5, video6, video7, video8, video9, video10, video11
    ];
  }
}