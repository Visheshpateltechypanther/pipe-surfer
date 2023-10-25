import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Expanded(
        child: SizedBox(
          child: InAppWebView(
            initialOptions: InAppWebViewGroupOptions(crossPlatform: InAppWebViewOptions(disableHorizontalScroll: true,disableVerticalScroll: true)),       
            initialUrlRequest: URLRequest(url: Uri.parse('https://www.sonsaur.com/pipe-surfer')),
          ),
        ),
      ),
    );
  }
}