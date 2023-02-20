import 'package:pa/pa.dart';
import 'package:pa/generated/paspec.pb.dart';
import 'package:test/test.dart';
import 'package:fixnum/fixnum.dart';

void main() {
  group('Test Deck serialization.', () {
    final d = newDeck("test123", 8, Mode.MULTI, "Hello World!");

    test('Test serialize Deck to Json', () {
      expect(d.writeToJson(),
          '{"1":1,"2":"test123","3":8,"4":2,"5":"SGVsbG8gV29ybGQh"}');
    });

    test('Test serialize Deck to buffer.', () {
      expect(d.writeToBuffer(), [
        8,
        1,
        18,
        7,
        116,
        101,
        115,
        116,
        49,
        50,
        51,
        24,
        8,
        32,
        2,
        42,
        12,
        72,
        101,
        108,
        108,
        111,
        32,
        87,
        111,
        114,
        108,
        100,
        33
      ]);
    });
  });

  /* 
  group('Test deck serialization fail.', () {
    final d = newDeck("test123", 8, Mode.MULTI,
        "VSCode is quite good with this dart stuff. I need to learn how to do custom exceptions though. Perhaps this will help: https://www.woolha.com/tutorials/dart-creating-custom-exception-class");

    test('Test oversize metadata', () {
      expect(d.writeToJson(), throwsException);
    });
  });
  */

  group('Test Card serialization', () {
    final c = newCard(
        [Int64(1), Int64(10)], "Sending you folk the tokens as promissed.");

    test('Test serialize Card to Json', () {
      expect(c.writeToJson(),
          '{"1":1,"2":["1","10"],"3":"U2VuZGluZyB5b3UgZm9sayB0aGUgdG9rZW5zIGFzIHByb21pc3NlZC4="}');
    });
  });
}
