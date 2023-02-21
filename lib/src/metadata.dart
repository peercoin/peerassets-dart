import 'package:fixnum/fixnum.dart';
import 'dart:convert';
import 'package:pa/generated/paspec.pb.dart';

// max OP_RETURN size for Peercoin
const maxDataSize = 256;

Deck newDeck(
    String name, int numberOfDecimals, Mode issueMode, String metadata) {
  Deck deck = Deck();

  // default version = 1
  deck.version = 1;

  deck.name = name;

  deck.numberOfDecimals = numberOfDecimals;

  deck.issueMode = issueMode;

  deck.metadata = utf8.encode(metadata);

  if (deck.toString().length > maxDataSize) {
    throw ("OP_RETURN size is exceeding the maximum size allowed ($maxDataSize bytes).");
  }

  deck.check();

  return deck;
}

Deck readDeck(List<int> rawDeck) {
  Deck deck = Deck.fromBuffer(rawDeck);

  deck.check();

  return deck;
}

Card newCard(List<Int64> amount, String metadata) {
  // you have to pass int64 to this class

  Card card = Card();

  // default version = 1
  card.version = 1;

  card.amount.addAll(amount);

  card.metadata = utf8.encode(metadata);

  if (card.toString().length > maxDataSize) {
    print(card.toString());
    throw ("OP_RETURN size is exceeding the maximum size allowed ($maxDataSize bytes).");
  }

  return card;
}

Card readCard(List<int> rawCard) {
  Card card = Card.fromBuffer(rawCard);

  card.check();

  return card;
}
