import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Soko',
      home: Scaffold(
        body: SafeArea(
            child: WebView(
          initialUrl: "https://sokorim.com/#",
          javascriptMode: JavascriptMode.unrestricted,
        )),
      ),
    );
  }
}
