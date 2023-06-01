// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
/*
import 'dart:math';

import 'package:flutter/material.dart';
import '/screens/favourite_screen.dart';
import '/screens/categories_screen.dart';
import '/screens/meal_detail_screen.dart';

class TopTabsScreen extends StatefulWidget {
  @override
  State<TopTabsScreen> createState() => _TopTabsScreenState();
}

class _TopTabsScreenState extends State<TopTabsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Meals'),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.category),
                text: 'category',
              ),
              Tab(icon: Icon(Icons.star), text: 'fav'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            CategoriesScreen(),
            // FavoriteScreen(),
          ],
        ),
      ),
    );
  }
}
*/