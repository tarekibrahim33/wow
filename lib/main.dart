import 'package:flutter/material.dart' show AppBar, BuildContext, Colors, MaterialApp, Scaffold, StatelessWidget, Text, Widget, runApp;
import 'package:webview_flutter/webview_flutter.dart';

void main()=>runApp(firstapp());

class firstapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  return  MaterialApp(
      title: 'wow',
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      home: Scaffold(

        body:  WebView(
          initialUrl: 'https://www.wow-bakery.com/',
          javascriptMode: JavascriptMode.unrestricted,
        ),

      )

    );
  }
}