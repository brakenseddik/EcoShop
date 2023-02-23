part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.onSplashOpened() = OnCheckSeenCalled;
  const factory AppEvent.onSeenUpdated() = OnSeenUpdated;
}
