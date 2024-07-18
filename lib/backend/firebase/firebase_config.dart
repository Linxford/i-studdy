import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBpS0c3pPJtMmTTh6uabPNgiL86r95hofU",
            authDomain: "istuddyproject.firebaseapp.com",
            projectId: "istuddyproject",
            storageBucket: "istuddyproject.appspot.com",
            messagingSenderId: "851185775013",
            appId: "1:851185775013:web:52dcb181582175ddb7384c",
            measurementId: "G-2C0ME9P94E"));
  } else {
    await Firebase.initializeApp();
  }
}
