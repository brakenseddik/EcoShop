import 'package:dio/dio.dart';
import 'package:fake_store/core/constants/constants.dart';
import 'package:fake_store/core/services/http_service.dart';
import 'package:fake_store/core/services/sp_service.dart';
import 'package:fake_store/features/auth/data/repositories/auth_repository.dart';
import 'package:fake_store/features/auth/domain/repositories/i_auth_repository.dart';
import 'package:fake_store/features/auth/domain/use_cases/auth_usecases.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/welcome/presentation/manager/app_bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get_it/get_it.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:shared_preferences/shared_preferences.dart';

final GetIt locator = GetIt.instance;

Future configureInjection() async {
  await _injectServices();
  _injectDio();
  _injectRepositories();
  _injectUseCases();
  _injectBlocs();
}

void _injectBlocs() {
  locator.registerFactory(() => AuthBloc(locator<AuthUseCases>()));
  locator.registerFactory(() => AppBloc(locator<SharedPreferencesService>()));
}

void _injectUseCases() {
  locator.registerFactory<AuthUseCases>(
      () => AuthUseCases(locator<IAuthRepository>()));
}

void _injectRepositories() {
  locator.registerLazySingleton<FirebaseAuth>(() => FirebaseAuth.instance);
  locator.registerLazySingleton<GoogleSignIn>(() => GoogleSignIn());

  locator.registerLazySingleton<IAuthRepository>(
      () => AuthRepository(locator<FirebaseAuth>(), locator<GoogleSignIn>()));
}

Future<void> _injectServices() async {
  locator.registerLazySingleton<HttpService>(() => HttpService(locator<Dio>()));
  final SharedPreferences sp = await SharedPreferences.getInstance();
  locator.registerLazySingleton<SharedPreferences>(() => sp);
  locator.registerLazySingleton(() => SharedPreferencesService(locator()));
}

void _injectDio() {
  locator.registerLazySingleton<Dio>(() => AppConstants.dio);
}
