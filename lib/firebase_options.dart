// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return macos;
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
    apiKey: 'AIzaSyCOEGMjhErSAt2_xYhinF-h8OgWL_ZpxCg',
    appId: '1:145896346859:web:ae0171871cd0abf9ef5aae',
    messagingSenderId: '145896346859',
    projectId: 'pet-o-care-e02b3',
    authDomain: 'pet-o-care-e02b3.firebaseapp.com',
    storageBucket: 'pet-o-care-e02b3.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAnH3jMvNynEtlQcd3j-M70GQRyqAojeXs',
    appId: '1:145896346859:android:10e65f0d09eaa2f2ef5aae',
    messagingSenderId: '145896346859',
    projectId: 'pet-o-care-e02b3',
    storageBucket: 'pet-o-care-e02b3.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDy7is7vXrfTkvMV59ktffpyokx9ZKuCmg',
    appId: '1:145896346859:ios:9cda6b81961cfaa2ef5aae',
    messagingSenderId: '145896346859',
    projectId: 'pet-o-care-e02b3',
    storageBucket: 'pet-o-care-e02b3.firebasestorage.app',
    iosBundleId: 'com.example.petOCare',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDy7is7vXrfTkvMV59ktffpyokx9ZKuCmg',
    appId: '1:145896346859:ios:9cda6b81961cfaa2ef5aae',
    messagingSenderId: '145896346859',
    projectId: 'pet-o-care-e02b3',
    storageBucket: 'pet-o-care-e02b3.firebasestorage.app',
    iosBundleId: 'com.example.petOCare',
  );
}
