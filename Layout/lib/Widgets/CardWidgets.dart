// ignore: file_names
import 'package:flutter/material.dart';

class CardsWidgets extends StatefulWidget {
  // ignore: avoid_types_as_parameter_names, non_constant_identifier_names
  const CardsWidgets({Key? key, }) : super(key: key);

  @override
  State<CardsWidgets> createState() => _CardsWidgetsState();
}

class _CardsWidgetsState extends State<CardsWidgets> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children:  [
          // ignore: sized_box_for_whitespace
          Container(
            width: double.infinity,
            child:  const Card(
              color: Colors.red,
              elevation: 5,
            ),
          ),

      ],
    );
  }
}