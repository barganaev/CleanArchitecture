import 'package:clean_architecture_app/business/bloc_factory.dart';
import 'package:clean_architecture_app/screens/my_app.dart';
import 'package:flutter/material.dart';

void main() {
  BlocFactory.instance.initialize();
  runApp(const MyApp());
}
