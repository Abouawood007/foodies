import 'package:flutter/material.dart';
import 'package:foodies/screens/burger_ingredients.dart';
import 'package:foodies/screens/pasta_ingredients.dart';
import 'package:foodies/screens/pizza_ingredients.dart';

class Meals extends StatelessWidget {
  const Meals({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Italian',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Padding(
            padding: const EdgeInsets.all(15.0),
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(onTap: (){Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Pizza_Ingredient())
                  );},
                    child: Container(
                      decoration: BoxDecoration(color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(blurRadius: 2, color: Colors.black54,)
                          ]),
                      child: Column(
                        children: [
                          Image.asset('assets/images/pizza.jpg'),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  children: [Icon(Icons.timer), Text(' 30 mins')],
                                ),
                                Row(
                                  children: [Icon(Icons.work), Text(' Simplo')],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.monetization_on_outlined),
                                    Text(' Affords')
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(onTap: (){Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Pasta_Ingredient())
                  );},
                    child: Container(
                      decoration: BoxDecoration(color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(blurRadius: 2, color: Colors.black54,)
                          ]),
                      child: Column(
                        children: [
                          Image.asset('assets/images/pasta.jpg'),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  children: [Icon(Icons.timer), Text(' 30 mins')],
                                ),
                                Row(
                                  children: [Icon(Icons.work), Text(' Simplo')],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.monetization_on_outlined),
                                    Text(' Affords')
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(onTap: (){Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Burger_Ingredit())
                  );},
                    child: Container(
                      decoration: BoxDecoration(color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(blurRadius: 2, color: Colors.black54,)
                          ]),
                      child: Column(
                        children: [
                          Image.asset('assets/images/burger.jpg'),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  children: [Icon(Icons.timer), Text(' 30 mins')],
                                ),
                                Row(
                                  children: [Icon(Icons.work), Text(' Simplo')],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.monetization_on_outlined),
                                    Text(' Affords')
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

              ],
            )));
  }
}
