import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:fake_store/core/exceptions/failure.dart';
import 'package:fake_store/features/auth/domain/repositories/i_auth_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthRepository implements IAuthRepository {
  AuthRepository(this._firebaseAuth, this._googleSignIn);
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

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
    await _googleSignIn.signOut();
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

  @override
  Future<Either<Failure, User?>> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return left(const Failure.authenticationFailure());
      }

      final googleAuthentication = await googleUser.authentication;

      final authCredential = GoogleAuthProvider.credential(
        idToken: googleAuthentication.idToken,
        accessToken: googleAuthentication.accessToken,
      );

      await _firebaseAuth.signInWithCredential(authCredential);
      return right(_firebaseAuth.currentUser);
    } on FirebaseAuthException catch (_) {
      return left(const Failure.serverFailure());
    }
  }

  @override
  Future<void> verifyEmail() async {
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
