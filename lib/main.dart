import 'package:flutter/material.dart';

import 'screens/firstscr.dart';
main()
{
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'Flu',
    appBarTheme:AppBarTheme(color: Colors.green.shade400),),
    debugShowCheckedModeBanner: false,
    home: Foodies(),

    ),
  );
}