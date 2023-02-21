import 'dart:math';

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

  group("Read Deck from buffer", () {
    final deckBuffer = [
      8,
      1,
      18,
      9,
      84,
      101,
      115,
      116,
      32,
      68,
      101,
      99,
      107,
      24,
      8,
      32,
      4,
      42,
      3,
      72,
      105,
      33
    ];

    test('test Deck deserialization', () {
      expect(readDeck(deckBuffer).writeToJson(),
          '{"1":1,"2":"Test Deck","3":8,"4":4,"5":"SGkh"}');
    });
  });

  /// card stuff bellow
  group('Test Card serialization', () {
    final c = newCard(
        [Int64(1), Int64(10)], "Sending you folk the tokens as promissed.");

    test('Test serialize Card to Json', () {
      expect(c.writeToJson(),
          '{"1":1,"2":["1","10"],"3":"U2VuZGluZyB5b3UgZm9sayB0aGUgdG9rZW5zIGFzIHByb21pc3NlZC4="}');
    });
  });

  group('Test Card deserialization', () {
    final cardBuffer = [
      8,
      1,
      18,
      2,
      1,
      10,
      26,
      41,
      83,
      101,
      110,
      100,
      105,
      110,
      103,
      32,
      121,
      111,
      117,
      32,
      102,
      111,
      108,
      107,
      32,
      116,
      104,
      101,
      32,
      116,
      111,
      107,
      101,
      110,
      115,
      32,
      97,
      115,
      32,
      112,
      114,
      111,
      109,
      105,
      115,
      115,
      101,
      100,
      46
    ];

    test('test Deck deserialization', () {
      expect(readCard(cardBuffer).writeToJson(),
          '{"1":1,"2":["1","10"],"3":"U2VuZGluZyB5b3UgZm9sayB0aGUgdG9rZW5zIGFzIHByb21pc3NlZC4="}');
    });
  });
}
