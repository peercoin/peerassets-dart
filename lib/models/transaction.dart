class Vin {
  String txid;
  int n;

  Vin(this.txid, this.n);
}

class Vout {
  int n;
  String address;
  final List<int> nulldata = [];

  Vout(this.n, this.address);
}

class Transaction {
  List<Vin> vin;
  List<Vout> vout;
  String txid;

  Transaction(this.vin, this.vout, this.txid);
}
