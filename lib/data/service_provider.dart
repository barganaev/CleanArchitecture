import 'package:get_it/get_it.dart';

import 'phrase_service.dart';
import 'my_phrase_service.dart';
import 'style_service.dart';
import 'my_style_service.dart';

class ServiceProvider {
  static final _getIt = GetIt.I;

  T get<T extends Object>() => _getIt.get<T>();

  static final instance = ServiceProvider();

  void initialize() {
    _getIt.registerLazySingleton<PhraseService>(
          () => MyPhraseService(),
    );
    _getIt.registerLazySingleton<StyleService>(
          () => MyStyleService(),
    );
  }
}