import 'package:flutter/material.dart';
import 'package:sleep_app/pagina1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'pagina1',
      routes: {
        'pagina1': (_) => principal_page(),
      },
    );
  }
}
