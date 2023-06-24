// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:permission_handler/permission_handler.dart';

part 'splash_bloc.freezed.dart';
part 'splash_bloc.g.dart';

part 'splash_event.dart';
part 'splash_state.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> with HydratedMixin {
  SplashBloc() : super(const SplashState()) {
    on<SplashEvent>((event, emit) async {
      await event.map<Future<void>>(
        initial: (event) => _initial(event, emit),
        playing: (event) => _playing(event, emit),
        // empty: (event) async => await _empty(event, emit),
      );
    });
  }
  _initial(_SplashInitialEvent event, Emitter<SplashState> emit) async {
    // PermissionStatus status = await Permission.storage.request();
    Permission status = Permission.storage;
    if (await status.isDenied) {
await Permission.storage.request();
    }
    if (await status.isGranted) {
      if (state.status == AppStatus.initial ||
          state.status == AppStatus.empty) {
        emit(state.copyWith(status: AppStatus.empty));
      } else {
        emit(state.copyWith(status: AppStatus.haveAnAlbum));
      }
    }
  }

  _playing(_SplashPlayingEvent event, Emitter<SplashState> emit) async {
    emit(state.copyWith(status: AppStatus.haveAnAlbum));
  }

  // Future<void> requestFilePermissionasync() async {
  //   PermissionStatus status = await Permission.storage.request();
  //   if (status.isGranted) {
  //     // Разрешение предоставлено
  //     print('Разрешение на доступ к файлам устройства предоставлено.');
  //     // Вы можете выполнять операции с файлами здесь
  //   } else if (status.isDenied) {
  //     // Разрешение отклонено
  //     print('Разрешение на доступ к файлам устройства отклонено.');
  //   } else if (status.isPermanentlyDenied) {
  //     // Разрешение навсегда отклонено, нужно показать пользователю диалоговое окно с объяснением
  //     print('Разрешение на доступ к файлам устройства навсегда отклонено.');
  //     openAppSettings(); // Открыть настройки приложения, чтобы пользователь мог включить разрешение вручную
  //   }
  // }

  @override
  SplashState? fromJson(Map<String, dynamic> json) {
    add(const SplashEvent.initial());
    return SplashState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(SplashState state) {
    return state.toJson();
  }
}
