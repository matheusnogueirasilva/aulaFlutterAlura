import 'package:flutter/material.dart';
import 'database/app_database.dart';
import 'models/cantact.dart';
import 'screens/contacts_list.dart';
import 'screens/dashboard.dart';

void main() {
  runApp(BytebankApp());
  save(Contact(1,'Matheus',3000));
}

class BytebankApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green,
        accentColor: Colors.blueAccent[700],
        primarySwatch: Colors.green,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.green[900]),
          ),
        ),
      ),
      home: Dashboard(),
    );
  }
}


