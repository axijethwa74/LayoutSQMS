import 'package:flutter/material.dart';
class Widgets extends StatefulWidget {
  const Widgets({Key? key}) : super(key: key);

  @override
  State<Widgets> createState() => _WidgetsState();
}

class _WidgetsState extends State<Widgets> {

   int groupValue1=0;
   int groupValue2=0;
   int groupValue3=0;
   int groupValue4=0;
   
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [ 
       
       Container(
        height: 50,
        width: 120,
       color: const Color.fromARGB(255, 2, 27, 48),
        child: ElevatedButton(onPressed: (){}, 
        // ignore: sort_child_properties_last
        child: const Text("MACHINE C ALIBRATION",style :TextStyle(fontSize: 15),),
         style: ElevatedButton.styleFrom(
           primary: const Color.fromARGB(255, 8, 4, 59)
         ),
        
        ),
       ),
         const SizedBox(width: 5,),
     Radio(
                      value: 0, 
                    groupValue: groupValue1,
                     onChanged: handleRadio1
                     ),
                     const Text("Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
                     const SizedBox(width: 5,),
                      Radio(
                      value: 1, 
                    groupValue: groupValue1,
                     onChanged: handleRadio1
                     ),
                     const Text("NOT Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
 const SizedBox(width: 5,),
                     Radio(
                      value: 2, 
                    groupValue: groupValue1,
                     onChanged: handleRadio1
                     ),
                     const Text("N/A", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
                
                     ],
                      
                
    ),

    const SizedBox(height: 30,),
      
Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [ 
      Container(
        height: 50,
        width: 120,
       color: const Color.fromARGB(255, 2, 27, 48),
        // ignore: sort_child_properties_last
        child: ElevatedButton(onPressed: (){}, child: const Text("SPI",style :TextStyle(fontSize: 18),),
         style: ElevatedButton.styleFrom(
           primary: const Color.fromARGB(255, 8, 4, 59)
         ),
        
        ),
       ),
         const SizedBox(width: 5,),
     Radio(
                      value: 3, 
                    groupValue: groupValue2,
                     onChanged: handleRadio2
                     ),
                     const Text("Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
                     const SizedBox(width: 5,),
                      Radio(
                      value: 4, 
                    groupValue: groupValue2,
                     onChanged: handleRadio2
                     ),
                     const Text("NOT Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
 const SizedBox(width: 5,),
                     Radio(
                      value: 5, 
                    groupValue: groupValue2,
                     onChanged: handleRadio2
                     ),
                     const Text("N/A", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
                     ],
                
    ),


const SizedBox(height: 30,),

    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [ 
         Container(
        height: 50,
        width: 120,
        color: const Color.fromARGB(255, 2, 27, 48),
        // ignore: sort_child_properties_last
        child: ElevatedButton(onPressed: (){},
         // ignore: sort_child_properties_last
         child: const Text("GAUGE",style :TextStyle(fontSize: 18,),),
         style: ElevatedButton.styleFrom(
           primary: const Color.fromARGB(255, 8, 4, 59)
         ),
        
        ),
       ),
         const SizedBox(width: 5,),
     Radio(
                      value: 6, 
                    groupValue: groupValue3,
                     onChanged: handleRadio3
                     ),
                     const Text("Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
                     const SizedBox(width: 5,),
                      Radio(
                      value: 7, 
                    groupValue: groupValue3,
                     onChanged: handleRadio3
                     ),
                     const Text("NOT Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
 const SizedBox(width: 5,),
                     Radio(
                      value: 8, 
                    groupValue: groupValue3,
                     onChanged: handleRadio3
                     ),
                     const Text("N/A", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
                     ],
                
    ),


const SizedBox(height: 30,),


     Row(


      mainAxisAlignment: MainAxisAlignment.center,
      children: [ 
         Container(
        height: 50,
        width: 120,
        color: const Color.fromARGB(255, 2, 27, 48),
        // ignore: sort_child_properties_last
        child: ElevatedButton(onPressed: (){}, child: const Text("FINAL CHECK",style :TextStyle(fontSize: 14),),
        
         style: ElevatedButton.styleFrom(
           primary: const Color.fromARGB(255, 8, 4, 59)
         ),
        ),
       ),
         const SizedBox(width: 5,),
     Radio(
                      value: 9, 
                    groupValue: groupValue4,
                     onChanged: handleRadio4
                     ),
                     const Text("Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
                     const SizedBox(width: 5,),
                      Radio(
                      value: 10, 
                    groupValue: groupValue4,
                     onChanged: handleRadio4
                     ),
                     const Text("NOT Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
 const SizedBox(width: 5,),
                     Radio(
                      value: 11, 
                    groupValue: groupValue4,
                     onChanged: handleRadio4
                     ),
                     const Text("N/A", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
                     ],
                
    ),

      ],
    );
  }


  
  void handleRadio1( value) {
    setState(() {
      groupValue1 = value;
    });   
  }

  void handleRadio2( value) {
    setState(() {
      groupValue2 = value;
    });   
  }

void handleRadio3( value) {
    setState(() {
      groupValue3 = value;
    });   
  }

void handleRadio4( value) {
    setState(() {
      groupValue4 = value;
    });   
  }


}