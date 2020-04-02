class Product {
  String imageUrl;
  String imageUrl2;
  String imageUrl3;
  String name;
  double price;
  String brand;
  String color;

  Product({
    this.imageUrl,
    this.imageUrl2,
    this.imageUrl3,
    this.name,
    this.price,
    this.brand,
    this.color,

  });
}

final List<Product> products = [
  Product(
    imageUrl:'assets/images/SRAJ1.jpeg',
    name: 'adidas Yeezy 700 V3 Azael',
    price: 608,
    brand: 'Yeezy',
    color: 'white',
  ),
  Product(
      imageUrl:'assets/images/pd2.jpg',
      name: 'Jordan 4 Retro Travis Scott Purple',
      price: 13250,
      brand: 'Jordan',
      color: 'purple'

  ),
  Product(
    imageUrl:'assets/images/pd3.jpg',
    name: 'Nike SB Dunk Low Travis Scott',
    price: 1068,
    brand: 'Nike',
    color: '...',
  ),
  Product(
    imageUrl:'assets/images/pd4.jpg',
    name: 'Nike Dunk Low Off-White Pine Green',
    price: 545,
    brand: 'Nike x OffWhite',
    color: 'green',

  ),
  Product(
    imageUrl:'assets/images/pd5.jpg',
    name: 'Nike Air Force 1 Low Travis Scott CJ',
    price: 475,
    brand: 'Nike',
    color: '...',
  ),
  Product(
      imageUrl:'assets/images/pd6.jpg',
      name: 'Nike Air Fear of God 1 Oatmeal',
      price: 464,
      brand: 'Nike x FOG',
      color: 'grey'

  ),
  Product(
    imageUrl:'assets/images/pd7.jpg',
    name: 'adidas Yeezy Boost 380 Alien',
    price: 389,
    brand: 'Yeezy',
    color: '...',

  ),



];