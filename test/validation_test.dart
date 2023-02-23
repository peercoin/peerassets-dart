import 'package:pa/src/validation.dart';
import 'package:pa/models/transaction.dart';
import 'package:test/test.dart';

void main() {
  final List<int> nulldata = [
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
  ];

  final List<int> invalidNulldata = [...nulldata, 64];

  final properDeckSpawn = Transaction([
    Vin('fdbfeab293fc99820ca5b4ed7cf6a698a48c50e675bef4d0bc849579259c2b1a', 1)
  ], [
    Vout(2, 'mpDMLa4N6hskcuJpTkcLTd4HB7Q2yF22bG', nulldata)
  ], '7d77e4fb7d18ad334b522500f629e7634cebb1b028763ec27c763c3eb874b6dc');

  final inproperDeckSpawn = Transaction([
    Vin('fdbfeab293fc99820ca5b4ed7cf6a698a48c50e675bef4d0bc849579259c2b1a', 1)
  ], [
    Vout(2, 'mpDMLa4N6hskcuJpTkcLTd4HB7Q2yF22bG', invalidNulldata)
  ], '7d77e4fb7d18ad334b522500f629e7634cebb1b028763ec27c763c3eb874b6dc');

  group('test Deck validation', () {
    test('test checkDeckSpwan - true', () {
      expect(checkDeckSpawn(properDeckSpawn), true);
    });
    test('test checkDeckSpawn(txn)', () {
      expect(checkDeckSpawn(inproperDeckSpawn), false);
    });
  });
}
