class TransactionModel {
  int? id;
  String? date;
  int? nominal;
  String? description;
  String? category;

  TransactionModel({
    this.id,
    this.date,
    this.nominal,
    this.description,
    this.category,
  });

  transactionMap() {
    var mapping = Map<String, dynamic>();
    mapping['id'] = id ?? null;
    mapping['date'] = date!;
    mapping['nominal'] = nominal!;
    mapping['description'] = description!;
    mapping['category'] = category!;
    return mapping;
  }
}


//  untuk merepresentasikan objek transaksi dengan beberapa 
//properti, seperti id, date, nominal, description, dan category