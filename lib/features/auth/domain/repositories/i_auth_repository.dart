import 'package:dartz/dartz.dart';
import 'package:fake_store/core/exceptions/failure.dart';
import 'package:firebase_auth/firebase_auth.dart';

abstract class IAuthRepository {
  Future<Either<Failure, User?>> login({
    required String email,
    required String password,
  });
  Future<Either<Failure, User?>> register({
    required String email,
    required String password,
  });
  Future<Either<Failure, User?>> signInWithGoogle();
  Future<Either<Failure, User?>> loginWithFacebook();
  Future<void> signOut();
  Future<bool?> isAccountVerified();
  Future<void> verifyEmail();
  Future<bool> isLoggedIn();
}
