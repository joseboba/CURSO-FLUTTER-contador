import 'package:contador/src/pages/contador_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Center(
          child: ContadorPage(),
          // child: HomePage(),
        ));
    throw UnimplementedError();
  }
}
