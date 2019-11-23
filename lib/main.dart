import 'package:flutter/material.dart';
import 'contactView.dart';

void main() {
  runApp(MaterialApp(
    title: 'app',
    theme: ThemeData(primarySwatch: Colors.green
    ),
    home: new ContactsPage(),
  )
  );
}
