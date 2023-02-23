import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:fake_store/core/constants/keys.dart';
import 'package:fake_store/core/services/sp_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc(this.spService) : super(AppState.initial()) {
    on<OnCheckSeenCalled>(_onOpened);
    on<OnSeenUpdated>(_onSeenUpdated);
  }
  final SharedPreferencesService spService;

  FutureOr<void> _onOpened(
      OnCheckSeenCalled event, Emitter<AppState> emit) async {
    final res = spService.getBoolean(AppKeys.onBoardingSeen);
    if (res == true) {
      emit(state.copyWith(isSeen: true));
    } else {
      emit(state.copyWith(isSeen: false));
    }
  }

  FutureOr<void> _onSeenUpdated(
      OnSeenUpdated event, Emitter<AppState> emit) async {
    await spService.setBoolean(AppKeys.onBoardingSeen, true);
    emit(state.copyWith(isSeen: true));
  }
}
