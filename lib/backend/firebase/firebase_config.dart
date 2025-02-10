import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDVR_5X-mN0BTx17WT9uN-U2DR2qflgxNA",
            authDomain: "todo-t18nhr.firebaseapp.com",
            projectId: "todo-t18nhr",
            storageBucket: "todo-t18nhr.firebasestorage.app",
            messagingSenderId: "345488779801",
            appId: "1:345488779801:web:528757f51a04f1a734d888"));
  } else {
    await Firebase.initializeApp();
  }
}
