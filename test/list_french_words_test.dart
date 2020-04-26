import 'package:list_french_words/list_french_words.dart';
import 'package:test/test.dart';

void main() {
  group('Test inclusion of specific words', () {
    test('Word List Contains abaissez', () {
      expect(list_french_words.contains('abaissez'), isTrue);
    });

    test('Word List Contains enjuive', () {
      expect(list_french_words.contains('enjuive'), isTrue);
    });

    test('Word List Contains gravons', () {
      expect(list_french_words.contains('gravons'), isTrue);
    });

    test('Word List Contains relave', () {
      expect(list_french_words.contains('relave'), isTrue);
    });
  });
}
