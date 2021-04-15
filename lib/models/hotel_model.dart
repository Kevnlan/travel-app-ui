class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/enashipai.png',
    name: 'Enashipai Resort & Spa',
    address: 'Naivasha',
    price: 182,
  ),
  Hotel(
    imageUrl: 'assets/images/whitesands.jpg',
    name: 'Sarova Whitesands Beach Resort & Spa',
    address: 'Mombasa',
    price: 128,
  ),
  Hotel(
    imageUrl: 'assets/images/hemingways.jpg',
    name: 'Hemingways Nairobi',
    address: 'Karen, Nairobi',
    price: 375,
  ),
];
