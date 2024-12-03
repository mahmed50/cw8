import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'image_labeling_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image Labeling with Firebase ML',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ImageLabelingPage(),
    );
  }
}
