import 'package:flutter/material.dart';
class Item
{
  String? name;
  Color? color;
Item(this.name,this.color);
}
List<Item> foods = [
  Item('Italian', Colors.purple),
  Item('Quick & Easy', Colors.red.shade400),
  Item('Hamburgers', Colors.amber),
  Item('German', Colors.yellowAccent),
  Item('Light & Lovely', Colors.blue),
  Item('Exotic', Colors.green),
  Item('Breakfast', Colors.blueAccent),
  Item('Asian', Colors.greenAccent),
  Item('French', Colors.pink.shade600),
  Item('summer', Colors.teal),
];
