import 'package:flutter/material.dart';

class Pasta_Ingredient extends StatelessWidget {
  const Pasta_Ingredient({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

        appBar: AppBar(
            backgroundColor: Colors.red.shade800,
            title: const Text('Pasta',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
        body: Column(
          children: [
            Image.asset('assets/images/pasta.jpg'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Ingredients',
                style: TextStyle(
                    fontSize: 25, fontWeight: FontWeight.bold),
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
        ));
  }
}
