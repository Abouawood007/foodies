import 'package:flutter/material.dart';

class Filters extends StatelessWidget {
  const Filters({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'My Filters',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        body: ListView(
          children: [const SizedBox(height:10),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
              Text(
                'Adjust your meal selection',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              )
            ]),
            const ListTile(
              trailing: Icon(Icons.toggle_off_outlined),
              title: Text(
                'Gluten',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('only includes gluten meals'),
            ),
            const ListTile(
              trailing: Icon(Icons.toggle_on_outlined),
              title: Text(
                'Lactose',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('only includes lactose meals'),
            ),
            const ListTile(
              trailing:Icon(Icons.toggle_off_outlined),
              title: Text(
                'Vegeterian',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('only includes vegeterian meals'),
            ),
            const ListTile(
              trailing: Icon(Icons.toggle_on_outlined),
              title: Text(
                'Vegan',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('only includes vegan meals'),
            )
          ],
        ));
  }
}
