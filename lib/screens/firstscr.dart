import 'package:flutter/material.dart';
import 'package:foodies/screens/filters.dart';
import 'package:foodies/screens/meals.dart';
import '../classes/class1.dart';
import '../classes/class2.dart';


class Foodies extends StatelessWidget {
  const Foodies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text(
        'Categories',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),),
        drawer: SafeArea(
            child: Drawer(
          child: ListView(
            children: [
              Container(
                  color: Colors.amber,
                  child:  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Cooking up!',
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
              ),
              InkWell(onTap: (){Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Meals())
              );},
                child: const ListTile(
                  leading: Icon(Icons.dining_rounded),
                  title: Text(
                    'Meals',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              InkWell(onTap: (){Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Filters())
              );},
                child: const ListTile(
                  leading: Icon(Icons.settings),
                  title: Text(
                    'Filters',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        )),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: InkWell(onTap: (){Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Meals())
          );},
            child: GridView.builder(
                itemCount: foods.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 15,
                    mainAxisSpacing: 15,
                    childAspectRatio: 1.3),
                itemBuilder: (context, i) {
                  return WidgetItem(
                    title: foods[i].name,
                    colour: foods[i].color,
                  );
                }),
          ),
        ));
  }
}
