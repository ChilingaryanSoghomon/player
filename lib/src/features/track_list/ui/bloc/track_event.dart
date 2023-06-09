part of 'track_bloc.dart';

@freezed
class TrackEvent with _$TrackEvent {
   const factory TrackEvent.clickAlbum({
    required final int albumId,
  }) = _ClickAlbumTrackEvent;
}
