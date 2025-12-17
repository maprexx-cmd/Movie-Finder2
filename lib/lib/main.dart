import 'package:flutter/material.dart';

void main() { runApp(const MovieFinderApp()); }

class MovieFinderApp extends StatelessWidget { const MovieFinderApp({super.key});

@override Widget build(BuildContext context) { return MaterialApp( title: 'Movie finder', debugShowCheckedModeBanner: false, theme: ThemeData( useMaterial3: true, colorSchemeSeed: Colors.deepPurple, ), home: const Scaffold( body: Center( child: Text( 'Movie finder\nApp in costruzione', textAlign: TextAlign.center, style: TextStyle(fontSize: 22), ), ), ), ); } }
