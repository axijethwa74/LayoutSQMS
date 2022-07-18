// ignore: unused_import
import 'package:flutter/material.dart';


class Roundbutton extends StatefulWidget {
  const Roundbutton({Key? key}) : super(key: key);

 

  @override
  State<Roundbutton> createState() => _RoundbuttonState();
  
}

class _RoundbuttonState extends State<Roundbutton> {



  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

         const SizedBox(height: 30,),

       Container(
          height: 60,
          width: 200,
          color: Colors.green,
      
          // child: ElevatedButton(onPressed: (){}, child: const Text('1')),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.green, 
              elevation: 5,// background
              // foreground
            ),
            onPressed: (
            ) {
         
            },
            child: const Text('Rounded 1',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold,),),
          ),
        ),

         const SizedBox(height: 30,),

         Container(
           height: 60,
          width: 200,
          color: Colors.yellow,
          // child: ElevatedButton(onPressed: (){}, child: const Text('1')),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.yellow, 
              elevation: 5,/// background
              // foreground
            ),
            onPressed: () {},
            child: const Text('Rounded 2', style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold,),),
          ),
        ),

       const SizedBox(height: 30,),

         Container(
           height: 60,
          width: 200,
          color: Colors.red,
          // child: ElevatedButton(onPressed: (){}, child: const Text('1')),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.red, 
              elevation: 5,// background
              // foreground
            ),
            onPressed: () {},
            child: const Text('Rounded 3',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold,),),
          ),
        ),


        const SizedBox(height: 30,),

         Container( 
         height: 60,
          width: 200,
          color: Colors.blue,
          
          // child: ElevatedButton(onPressed: (){}, child: const Text('1')),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.blue,
              elevation: 5, // background
              // foreground
            ),
            onPressed: () {},
            child:  const Text('Rounded 4',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold,),),
          ),
        ),
      ],
    );
  }

}
