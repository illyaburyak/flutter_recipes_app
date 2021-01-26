import 'package:flutter/material.dart';
import 'package:flutter_meals_app/category_meals_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.indigoAccent,
        canvasColor: Colors.grey[350],
        textTheme: GoogleFonts.aBeeZeeTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: CategoriesScreen(),
      routes: {
        '/categories-meals': (ctx) => CategoryMealsScreen(),
      },
    );
  }
}
