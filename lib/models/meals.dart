import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

enum Complexity { Simple, Challenging, Hard }

enum Affordability { Pricey, Affordable, Luxurious }

class Meal {
  final String id;
  final List categories;
  final String title;
  final Affordability affordability;
  final Complexity complexity;
  final String imageUrl;
  final int duration;
  final List ingredients;
  final List steps;
  final bool isVegan;
  final bool isVegetarian;

  final bool isLactoseFree;

  final bool isGlutenFree;

  const Meal({
    @required this.categories,
    @required this.affordability,
    @required this.complexity,
    @required this.duration,
    @required this.id,
    @required this.imageUrl,
    @required this.ingredients,
    @required this.isGlutenFree,
    @required this.isLactoseFree,
    @required this.isVegan,
    @required this.title,
    @required this.isVegetarian,
    @required this.steps,
  });
}
