import 'package:flutter/material.dart';
import 'package:layout/Controller/controller.dart';
import 'package:fluttertoast/fluttertoast.dart';
// ignore: unused_import
// import 'package:layout/generated/assets.asset.dart';

// ignore: unused_import
//import 'package:get/get.dart';




void main() {
  runApp( const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int groupValue=0;
 final  Controller controller=Controller();

  @override
  Widget build(BuildContext context) {
    
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      
      
      home: Scaffold(
appBar: AppBar(
  title: const Center(child:  Text("SQMS")),
   backgroundColor: const Color.fromARGB(255, 8, 4, 59),
),

body: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [

    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [ 
       
       Container(
        height: 50,
        width: 120,
       color: const Color.fromARGB(255, 2, 27, 48),
        // ignore: sort_child_properties_last
        child: ElevatedButton(onPressed: (){}, child: const Text("MACHINE C ALIBRATION",style :TextStyle(fontSize: 15),),
         style: ElevatedButton.styleFrom(
           primary: const Color.fromARGB(255, 8, 4, 59)
         ),
        
        ),
       ),
         const SizedBox(width: 20,),
     Radio(
                      value: 0, 
                    groupValue: groupValue,
                     onChanged: handleRadio
                     ),
                     const Text("Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
                     const SizedBox(width: 20,),
                      Radio(
                      value: 1, 
                    groupValue: groupValue,
                     onChanged: handleRadio
                     ),
                     const Text("NOT Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
 const SizedBox(width: 20,),
                     Radio(
                      value: 2, 
                    groupValue: groupValue,
                     onChanged: handleRadio
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
         const SizedBox(width: 20,),
     Radio(
                      value: 3, 
                    groupValue: groupValue,
                     onChanged: handleRadio
                     ),
                     const Text("Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
                     const SizedBox(width: 20,),
                      Radio(
                      value: 4, 
                    groupValue: groupValue,
                     onChanged: handleRadio
                     ),
                     const Text("NOT Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
 const SizedBox(width: 20,),
                     Radio(
                      value: 5, 
                    groupValue: groupValue,
                     onChanged: handleRadio
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
         const SizedBox(width: 20,),
     Radio(
                      value: 6, 
                    groupValue: groupValue,
                     onChanged: handleRadio
                     ),
                     const Text("Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
                     const SizedBox(width: 20,),
                      Radio(
                      value: 7, 
                    groupValue: groupValue,
                     onChanged: handleRadio
                     ),
                     const Text("NOT Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
 const SizedBox(width: 20,),
                     Radio(
                      value: 8, 
                    groupValue: groupValue,
                     onChanged: handleRadio
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
         const SizedBox(width: 20,),
     Radio(
                      value: 9, 
                    groupValue: groupValue,
                     onChanged: handleRadio
                     ),
                     const Text("Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
                     const SizedBox(width: 20,),
                      Radio(
                      value: 10, 
                    groupValue: groupValue,
                     onChanged: handleRadio
                     ),
                     const Text("NOT Ok", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
 const SizedBox(width: 20,),
                     Radio(
                      value: 11, 
                    groupValue: groupValue,
                     onChanged: handleRadio
                     ),
                     const Text("N/A", style: TextStyle(fontSize: 13.0,color: Colors.black,fontWeight: FontWeight.bold),),
                     ],
                
    ),

const SizedBox(height: 120,),
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children:  const [
    Text("Defected Pieces :",style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold),),
  ],

),
const SizedBox(height: 20,),
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children:  [
     FloatingActionButton.small(onPressed: (){
    
    controller.decrement();
               setState(() {
              
               });

     },
         backgroundColor: Colors.black,
            child: const Icon(Icons.remove),
        ),


        const SizedBox(width: 20,),
     Text(controller.counter.toString(), style: const TextStyle(fontSize: 28,fontWeight: FontWeight.bold),), 
    const SizedBox(width: 20,),


     FloatingActionButton.small(onPressed: (){

        controller.increment();
               setState(() {
                 
               });

     },
         backgroundColor: Colors.black,
            child: const Icon(Icons.add),
        ),
  ],
),

  ],

  
  
),



    ),
    );
  }

  void handleRadio( value) {
    setState(() {
      groupValue = value;
    });
 


    
  }
  
}

void showToast()=> Fluttertoast.showToast(
  msg: "Incraemenet",
  fontSize: 50,
    textColor: Colors.black,
     backgroundColor: Colors.red,  
    
     
  
  ) ;
