import 'package:pa/models/transaction.dart';
import 'package:pa/src/metadata.dart';

bool checkDeckSpawn(Transaction txn) {
  // checks if claimed Deck Spawn is valid

  final vout0 = txn.vout[0];

  // first check vout[0] for nulldata, that's where Deck spawn could be
  if (vout0.nulldata.isNotEmpty) {
    final deck = readCard(vout0.nulldata);

    try {
      deck.check();
    } catch (e) {
      // malformed deck
      print('Malformed deck: $e');
      return false;
    }
  }

  return true;
}
