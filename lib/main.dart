import 'package:app_nike/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: []); //mostrar solo al barra de estado
    //SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky); Ocultar ambas superposiciones:
    //SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge); Mostrar ambas superposiciones:
    return MaterialApp(
      title: 'Flutter Shoes nike',
      theme: ThemeData.dark(),
      //(primarySwatch: Colors.blue),
      home: HomePageShoes(),//saque const
      debugShowCheckedModeBanner: false,
    );
  }
}
