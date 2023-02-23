class Vin {
  String txid;
  int n;

  Vin(this.txid, this.n);
}

class Vout {
  int n;
  String address;
  List<int> nulldata = [];

  Vout(this.n, this.address, this.nulldata);
}

class Transaction {
  List<Vin> vin;
  List<Vout> vout;
  String txid;

  Transaction(this.vin, this.vout, this.txid);
}
