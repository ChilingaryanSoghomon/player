// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'artwork_bloc.dart';


@freezed
class ArtworkEvent with _$ArtworkEvent {
  const factory ArtworkEvent.change({
    required int? trackId,
  }) = _ArtworkChangeEvent;
}
