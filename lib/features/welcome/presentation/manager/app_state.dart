part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({required bool isSeen}) = _AppState;

  factory AppState.initial() => const AppState(isSeen: false);
}
