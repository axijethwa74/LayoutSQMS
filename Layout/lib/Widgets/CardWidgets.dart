
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:layout/Widgets/LightWidget.dart';
import 'package:layout/Widgets/roundbutton.dart';

class Cardswidgets extends StatefulWidget {
  // ignore: avoid_types_as_parameter_names, non_constant_identifier_names
  const Cardswidgets({
    Key? key,
  }) : super(key: key);

  @override
  State<Cardswidgets> createState() => _CardswidgetsState();
}

class _CardswidgetsState extends State<Cardswidgets> {

  // ignore: non_constant_identifier_names
  void new_Pressbutton(BuildContext context){
   showModalBottomSheet(context: context, builder: (_)
   {
    return const Roundbutton();

   }
   );

  }



  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FloatingActionButton(
            onPressed: () =>
            new_Pressbutton(context),
            // ignore: sort_child_properties_last
            child: const Icon(Icons.report),
            backgroundColor: Colors.grey),


        const SizedBox(
          width: 10,
        ),
        FloatingActionButton(
            onPressed: () =>
            new_Pressbutton(context),
            // ignore: sort_child_properties_last
            child: const Icon(Icons.error),
            backgroundColor: Colors.red),
        const SizedBox(
          width: 10,
        ),
        FloatingActionButton(
            onPressed: () =>
            new_Pressbutton(context),
            // ignore: sort_child_properties_last
            child: const Icon(Icons.edit),
            backgroundColor: Colors.green),     

           

      ],
    );
  }
}
