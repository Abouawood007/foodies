import 'package:flutter/material.dart';



class WidgetItem extends StatelessWidget {
  String? title;
  Color? colour;

  WidgetItem({super.key, this.colour, this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
            decoration: BoxDecoration(
              color: colour,
              boxShadow: const [BoxShadow(color: Colors.grey, spreadRadius: 1)],
              borderRadius: BorderRadius.circular(10),
            ),
            child:
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '$title',
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          );

  }
}
