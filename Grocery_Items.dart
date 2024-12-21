void main() {
  const taxes = 0.1;
  double tatalPrice = 0;
  // List of grocery items as a map with name and price
  List<Map<String, dynamic>> groceryItems = [
    {"name": "T-shirt", "price": 250},
    {"name": "Pants", "price": 300},
    {"name": "Shoes", "price": 400},
    {"name": "Socks", "price": 50},
    {"name": "Jacket", "price": 700}
  ];
  for (var item in groceryItems) {
    tatalPrice += item["price"];
  }

  print("The Total Price $tatalPrice ");
  print("The Total Price With adding taxes ${tatalPrice + (tatalPrice * taxes)}");
}
