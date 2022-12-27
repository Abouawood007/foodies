import 'package:flutter/material.dart';

class Burger_Ingredit extends StatelessWidget {
  const Burger_Ingredit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.red.shade800,
            title: const Text('Burger',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
        body: Container(
            color: Colors.white,
            child: Column(
              children: [
                Image.asset('assets/images/burger.jpg'),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Ingredients',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                    width: 300,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.shade400,
                    ),
                    child:Center(child: Text('4 Tomatoes',style: TextStyle(
                        fontWeight: FontWeight.bold)))
                ),
                SizedBox(height: 10,),
                Container(
                    width: 300,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.shade400,
                    ),
                    child:Center(child: Text('1 table spoon of olive oil',style: TextStyle(
                        fontWeight: FontWeight.bold)))
                ),
                SizedBox(height: 10,),
                Container(
                    width: 300,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.shade400,
                    ),
                    child:Center(child: Text('1 onion',style: TextStyle(
                        fontWeight: FontWeight.bold)))
                ),
                SizedBox(height: 10,),
                Container(
                    width: 300,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.shade400,
                    ),
                    child:Center(child: Text('Spices',style: TextStyle(
                        fontWeight: FontWeight.bold)))
                ),
              ],
            )));
  }
}
