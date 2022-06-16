import 'package:flutter/material.dart';
import 'pages/response_list/response_list_page.dart';



void main() {
  runApp(MyApp());
}


//ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'IRCS: First Responder',
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: const ResponseListPage(),
    );
  }
}