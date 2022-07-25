import 'phrase_service.dart';

class MyPhraseService implements PhraseService {
  static const List<String> _phrases = [
    "Welcome!",
    'Oh, my Lord',
    'I\'m tired',
    'Get lost, please',
    'Thanks a lot',
    'Keep ressing',
    'Darling',
  ];

  @override
  String getRandomPhrase({int position = 0}) {
    return _phrases[position % _phrases.length];
  }
}