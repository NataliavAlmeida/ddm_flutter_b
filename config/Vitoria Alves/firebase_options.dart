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
        return windows;
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
    apiKey: 'AIzaSyAdwUK3fDIzvDX3L5y6qoi4Eq41wOrd4oU',
    appId: '1:481222872924:web:1fff8231b14d12aeaabb99',
    messagingSenderId: '481222872924',
    projectId: 'app-ddm-b-vitoria',
    authDomain: 'app-ddm-b-vitoria.firebaseapp.com',
    storageBucket: 'app-ddm-b-vitoria.firebasestorage.app',
    measurementId: 'G-E8NHZY12W2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyATiBu3BRxT-qYggu4R97fETNWVE91NzQ0',
    appId: '1:481222872924:android:87589132e9ad5248aabb99',
    messagingSenderId: '481222872924',
    projectId: 'app-ddm-b-vitoria',
    storageBucket: 'app-ddm-b-vitoria.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyANvr-6kvfoJsnDvnAmXC8nztEnj5LNJFw',
    appId: '1:481222872924:ios:ed74706c8751b6a4aabb99',
    messagingSenderId: '481222872924',
    projectId: 'app-ddm-b-vitoria',
    storageBucket: 'app-ddm-b-vitoria.firebasestorage.app',
    iosBundleId: 'com.example.expenses',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyANvr-6kvfoJsnDvnAmXC8nztEnj5LNJFw',
    appId: '1:481222872924:ios:ed74706c8751b6a4aabb99',
    messagingSenderId: '481222872924',
    projectId: 'app-ddm-b-vitoria',
    storageBucket: 'app-ddm-b-vitoria.firebasestorage.app',
    iosBundleId: 'com.example.expenses',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAdwUK3fDIzvDX3L5y6qoi4Eq41wOrd4oU',
    appId: '1:481222872924:web:27545b2ec22f9081aabb99',
    messagingSenderId: '481222872924',
    projectId: 'app-ddm-b-vitoria',
    authDomain: 'app-ddm-b-vitoria.firebaseapp.com',
    storageBucket: 'app-ddm-b-vitoria.firebasestorage.app',
    measurementId: 'G-48EPHN2QQ4',
  );

}