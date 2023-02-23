import 'package:dartz/dartz.dart';
import 'package:fake_store/core/exceptions/failure.dart';
import 'package:fake_store/features/auth/domain/repositories/i_auth_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthUseCases {
  AuthUseCases(this._authRepository);

  final IAuthRepository _authRepository;

  Future<Either<Failure, User?>> login({
    required String email,
    required String password,
  }) {
    return _authRepository.login(email: email, password: password);
  }

  Future<Either<Failure, User?>> register({
    required String email,
    required String password,
  }) {
    return _authRepository.register(email: email, password: password);
  }

  Future<void> signOut() async {
    return _authRepository.signOut();
  }

  bool? isEmailVerified() {
    return _authRepository.isAccountVerified();
  }

  bool isLoggedIn() {
    return _authRepository.isLoggedIn();
  }
}
