// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCRN-exWxqr67os7hlT5uOTVU6FklYF938',
    appId: '1:811099349839:web:99d1b6280345d85b1adb3a',
    messagingSenderId: '811099349839',
    projectId: 'fake-store-dzz',
    authDomain: 'fake-store-dzz.firebaseapp.com',
    storageBucket: 'fake-store-dzz.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB1kdZoekuj5pjgi9kEIb6486mprXZ4elY',
    appId: '1:811099349839:android:48f0ef99ad89c7e11adb3a',
    messagingSenderId: '811099349839',
    projectId: 'fake-store-dzz',
    storageBucket: 'fake-store-dzz.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA-oa8mkVfay-yBSgg058XutSAdrKaFys4',
    appId: '1:811099349839:ios:371f6b9b82a1c7e51adb3a',
    messagingSenderId: '811099349839',
    projectId: 'fake-store-dzz',
    storageBucket: 'fake-store-dzz.appspot.com',
    iosClientId: '811099349839-eivev3dg0ufbvvjq0g7rho2thjlv6uca.apps.googleusercontent.com',
    iosBundleId: 'com.example.fakeStore',
  );
}
