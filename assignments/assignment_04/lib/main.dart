import 'package:assignment_04/data/repositories/movie_repository.dart';
import 'package:assignment_04/screens/home.dart';
import 'package:assignment_04/screens/movie_details.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider.value(
    value: MovieRepository(),
    child: MaterialApp(
      home: Home(),
      routes: {
        MovieDetails.routeName: (context) => MovieDetails(),
        // EditCar.routeName: (context) => EditCar(),
        // AddCar.routeName: (context) => AddCar(),
      },
    ),
  ));
}
