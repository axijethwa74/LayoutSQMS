import 'package:flutter/material.dart';
import 'package:layout/Widgets/LightWidget.dart';
import 'package:layout/Widgets/buttons.dart';
import 'package:layout/Widgets/CardWidgets.dart';
import 'package:layout/Widgets/widgets.dart';

// ignore: unused_import
// import 'package:layout/generated/assets.asset.dart';

// ignore: unused_import
//import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int groupValue = 0;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("SQMS")),
          backgroundColor: const Color.fromARGB(255, 8, 4, 59),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
              children:  const [
                SizedBox(
                  height: 20,),
                Cardswidgets(),
                SizedBox(
                  height: 20,),
                Widgets(),

                SizedBox(height: 80,),
          
                Buttons(),

                SizedBox(
                  height: 30,),

                  Lightwidgets(),

               
                
                
              ],
            ),
          ),
        ),
      ),
    );
  }

  void handleRadio(value) {
    setState(() {
      groupValue = value;
    });
  }
}
