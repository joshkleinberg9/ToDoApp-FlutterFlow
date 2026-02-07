import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBjKQzVAQFEpfN0xmTAmka3od6HGIj2_Ck",
            authDomain: "todo1-3f048.firebaseapp.com",
            projectId: "todo1-3f048",
            storageBucket: "todo1-3f048.firebasestorage.app",
            messagingSenderId: "645741541659",
            appId: "1:645741541659:web:56f5e82018270a101d3bbe",
            measurementId: "G-Z59HWXDXLN"));
  } else {
    await Firebase.initializeApp();
  }
}
