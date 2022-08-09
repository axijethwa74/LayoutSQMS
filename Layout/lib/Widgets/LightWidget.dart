// ignore: file_names
// ignore: file_names
// ignore: file_names, unused_import

import 'package:flutter/material.dart';

class Lightwidgets extends StatefulWidget {
  const Lightwidgets({Key? key}) : super(key: key);

  @override
  State<Lightwidgets> createState() => _LightwidgetsState();
}

class _LightwidgetsState extends State<Lightwidgets> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 30,
          width: 70,
          color: Colors.green,
          // child: ElevatedButton(onPressed: (){}, child: const Text('1')),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.green, // background
              // foreground
            ),
            onPressed: () {},
            child: const Text('1',style: TextStyle(color: Colors.green),),
          ),
        ),

        const SizedBox(width: 20,),

         Container(
          height: 30,
          width: 70,
          color: Colors.yellow,
          // child: ElevatedButton(onPressed: (){}, child: const Text('1')),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.yellow, // background
              // foreground
            ),
            onPressed: () {},
            child: const Text('1',style: TextStyle(color: Colors.yellow),),
          ),
        ),

        const SizedBox(width: 20,),

         Container(
          height: 30,
          width: 70,
          color: Colors.red,
          // child: ElevatedButton(onPressed: (){}, child: const Text('1')),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.red, // background
              // foreground
            ),
            onPressed: () {},
            child: const Text('1',style: TextStyle(color: Colors.red),),
          ),
        ),


        const SizedBox(width: 20,),

         Container(
          height: 30,
          width: 70,
          color: Colors.blue,
          // child: ElevatedButton(onPressed: (){}, child: const Text('1')),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.blue, // background
              // foreground
            ),
            onPressed: () {},
            child:  const Text('1',style: TextStyle(color: Colors.blue),),
          ),
        ),
      ],
    );
  }
}
