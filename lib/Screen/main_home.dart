import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MainHomeScreen extends StatefulWidget {
  const MainHomeScreen({super.key});

  @override
  State<MainHomeScreen> createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {
 final controller=WebViewController()
 ..setJavaScriptMode(JavaScriptMode.unrestricted)
 ..loadRequest(Uri.parse("https://muslimproductbd.com/"));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 8.0),
        child: WebViewWidget(

            controller: controller),
      ),
    );
  }
}
