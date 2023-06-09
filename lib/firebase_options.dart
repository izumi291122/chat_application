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
    apiKey: 'AIzaSyBr6Uz5jGZu0_10lF4QWmp1jrObQF4V84E',
    appId: '1:579498844090:web:67f0ff4ea3a2a717648783',
    messagingSenderId: '579498844090',
    projectId: 'chat-application-da714',
    authDomain: 'chat-application-da714.firebaseapp.com',
    databaseURL: 'https://chat-application-da714-default-rtdb.firebaseio.com',
    storageBucket: 'chat-application-da714.appspot.com',
    measurementId: 'G-6L8JWV85C8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_N3FTv8RWywy1VCYdfetFboDxHgW7Y2g',
    appId: '1:579498844090:android:35517dd2ee4c04f9648783',
    messagingSenderId: '579498844090',
    projectId: 'chat-application-da714',
    databaseURL: 'https://chat-application-da714-default-rtdb.firebaseio.com',
    storageBucket: 'chat-application-da714.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAGFdYYNLnRpEdNS1mE4UTAk6-LnmGvwIE',
    appId: '1:579498844090:ios:787ef89c96c5d475648783',
    messagingSenderId: '579498844090',
    projectId: 'chat-application-da714',
    databaseURL: 'https://chat-application-da714-default-rtdb.firebaseio.com',
    storageBucket: 'chat-application-da714.appspot.com',
    iosClientId: '579498844090-bcmp82893e3nqefti1j4pdk0g9589fn5.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApplication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAGFdYYNLnRpEdNS1mE4UTAk6-LnmGvwIE',
    appId: '1:579498844090:ios:787ef89c96c5d475648783',
    messagingSenderId: '579498844090',
    projectId: 'chat-application-da714',
    databaseURL: 'https://chat-application-da714-default-rtdb.firebaseio.com',
    storageBucket: 'chat-application-da714.appspot.com',
    iosClientId: '579498844090-bcmp82893e3nqefti1j4pdk0g9589fn5.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApplication',
  );
}
