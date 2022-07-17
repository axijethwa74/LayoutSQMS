// ignore: unused_import
import 'package:flutter/material.dart';

import '../Controller/controller.dart';

class Buttons extends StatefulWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {

    final Controller controller = Controller();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Defected Pieces :",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton.small(
                  onPressed: () {
                    controller.decrement();
                    setState(() {});
                  },
                  backgroundColor: Colors.black,
                  child: const Icon(Icons.remove),
                ),
                const SizedBox(
                  width: 20,
                ),
                Text(
                  controller.counter.toString(),
                  style: const TextStyle(
                      fontSize: 28, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  width: 20,
                ),
                FloatingActionButton.small(
                  onPressed: () {
                    controller.increment();
                    setState(() {});
                  },
                  backgroundColor: Colors.black,
                  child: const Icon(Icons.add),
                ),
              ],
            ),
      ],
    );
  }
}