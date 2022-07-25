import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'style_data.freezed.dart';

@freezed
class StyleData with _$StyleData {
  const factory StyleData({
    required double size,
    required Color color,
  }) = _StyleData;
}