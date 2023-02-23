import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:fake_store/core/exceptions/failure.dart';
import 'package:fake_store/features/auth/domain/repositories/i_auth_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthRepository implements IAuthRepository {
  AuthRepository(this._firebaseAuth);
  final FirebaseAuth _firebaseAuth;
  @override
  Future<Either<Failure, User?>> login({
    required String email,
    required String password,
  }) async {
    try {
      final res = await _firebaseAuth.signInWithEmailAndPassword(
          email: email, password: password);
      return right(res.user);
    } on FirebaseAuthException catch (e) {
      return left(Failure.customFailureWithMessage(e.message!));
    } catch (e) {
      return left(const Failure.unknownFailure());
    }
  }

  @override
  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }

  @override
  Future<Either<Failure, User?>> register(
      {required String email, required String password}) async {
    try {
      final res = await _firebaseAuth.createUserWithEmailAndPassword(
          email: email, password: password);
      await res.user?.sendEmailVerification();
      return right(res.user);
    } on FirebaseAuthException catch (e) {
      return left(Failure.customFailureWithMessage(e.message ?? ''));
    } catch (e) {
      return left(const Failure.unknownFailure());
    }
  }

  Future verifyEmail() async {
    if (_firebaseAuth.currentUser != null &&
        _firebaseAuth.currentUser?.emailVerified != true) {
      await _firebaseAuth.currentUser?.sendEmailVerification();
    }
  }

  @override
  bool? isAccountVerified() {
    return _firebaseAuth.currentUser?.emailVerified;
  }

  @override
  bool isLoggedIn() {
    return _firebaseAuth.currentUser != null;
  }
}
