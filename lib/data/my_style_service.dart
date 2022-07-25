import 'package:clean_architecture_app/data/style_service.dart';
import 'package:clean_architecture_app/model/style_data.dart';
import 'package:flutter/material.dart';

class MyStyleService implements StyleService {
  static const List<StyleData> _styles = [
    StyleData(size: 16.0, color: Colors.black),
    StyleData(size: 16.0, color: Colors.red),
    StyleData(size: 14.0, color: Colors.green),
    StyleData(size: 18.0, color: Colors.blue),
    StyleData(size: 12.0, color: Colors.cyan),
  ];

  @override
  StyleData getRandomStyle({int position = 0}) {
    return _styles[position % _styles.length];
  }
}