class YoutubeParam {
  final String videoId;
  final bool showUI;
  final double startSeconds;
  final bool autoPlay;
  final bool showYoutube;
  final bool showFullScreen;
  final String? origin;

  const YoutubeParam(
      {required this.videoId,
      this.showUI = true,
      this.startSeconds = 0.0,
      this.autoPlay = true,
      this.showFullScreen = true,
      this.showYoutube = true,
      this.origin});

  Map<String, dynamic> toMap() {
    return {
      'videoId': videoId,
      'showUI': showUI,
      'startSeconds': startSeconds,
      'autoPlay': autoPlay,
      'showYoutube': showYoutube,
      'showFullScreen': showFullScreen,
      if (origin != null) 'origin': origin,
    };
  }
}
