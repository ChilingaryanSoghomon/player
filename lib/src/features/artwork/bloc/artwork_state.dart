// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'artwork_bloc.dart';



@freezed
class ArtworkState with _$ArtworkState {
  const factory ArtworkState({
    @Default([]) List<int> albumArtwork,
  }) = _ArtworkState;
}
