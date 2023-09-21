String formatDurationWithZero(Duration duration) {
  String twoDigits(int n) => n.toString().padLeft(2, '0');

  String hours = twoDigits(duration.inHours);
  String minutes = twoDigits(duration.inMinutes.remainder(60));
  String seconds = twoDigits(duration.inSeconds.remainder(60));
  return duration.inHours > 0
      ? '$hours:$minutes:$seconds'
      : '$minutes:$seconds';
}

String formatDuration(Duration duration) {
  String twoDigits(int n) => n.toString().padLeft(2, '0');

  String hours = duration.inHours.toString();
  String minutes = (duration.inMinutes.remainder(60)).toString();
  String seconds = twoDigits(duration.inSeconds.remainder(60));

  if (duration.inHours > 0) {
    minutes = twoDigits(duration.inMinutes.remainder(60));
    return '$hours:$minutes:$seconds';
  } else {
    return '$minutes:$seconds';
  }
}
