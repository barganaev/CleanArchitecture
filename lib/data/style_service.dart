import 'package:clean_architecture_app/model/style_data.dart';

abstract class StyleService {
  StyleData getRandomStyle({int position});
}