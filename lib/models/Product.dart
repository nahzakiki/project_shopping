import 'package:flutter/material.dart';

class Product {
  final String image;
  final String title;
  final String description;
  final double price;
  final int size;
  final int id;
  final Color color;
  final String typeBag;
  final Color colorBag;

  Product({
    required this.image,
    required this.title,
    required this.description,
    required this.price,
    required this.size,
    required this.id,
    required this.color,
    required this.typeBag,
    required this.colorBag,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "HERMES BIRKIN 35",
    price: 11746.87,
    size: 35,
    description: dummyText,
    image: "assets/images/pngegg(4).png",
    color: Color(0xFFE57373),
    typeBag: "Tote Bag",
    colorBag: Color(0xFFE53953),
  ),
  Product(
      id: 2,
      title: "HERMES Classic H BAMBOO",
      price: 4800,
      size: 29,
      description: dummyText1,
      image: "assets/images/pngegg (1).png",
      color: Color(0xFF689F38),
      typeBag: "Clutch",
    colorBag: Color(0xFF4CAF50)),
  Product(
      id: 3,
      title: "Hermes Constance Etoupe",
      price: 27348,
      size: 24,
      description: dummyText2,
      image: "assets/images/pngegg (2).png",
      color: Color(0xFF989493),
      typeBag: "Crossbody",
    colorBag: Color(0xFF009688)),
  Product(
      id: 4,
      title: "Hermes Birkin 25 Navy Blue",
      price: 26950,
      size: 35,
      description: dummyText3,
      image: "assets/images/pngegg (3).png",
      color: Color(0xFF7986CB),
      typeBag: "Tote Bag",
    colorBag: Color(0xFF4a148C)),
  Product(
      id: 5,
      title: "Hermes The Cargo Birkin",
      price: 28760.67,
      size: 35,
      description: dummyText4,
      image: "assets/images/TheCargoBrekin.png",
      color: Color(0xFFB39DDB),
      typeBag: "Tote Bag",
    colorBag: Color(0xFF1A237E)),
  Product(
    id: 6,
    title: "Hermes The Faubourg Birkin",
    price: 304314.14,
    size: 35,
    description: dummyText5,
    image: "assets/images/TheFaubourgBrekin.png",
    color: Color(0xFF8C9EFF),
    typeBag: "Tote Bag",
    colorBag: Colors.pinkAccent
  ),
  Product(
    id: 7,
    title: "Hermes The Ghillies Birkin",
    price: 14440.00,
    size: 35,
    description: dummyText6,
    image: "assets/images/TheGhilliesBrekin.png",
    color: Color(0xFFBCAAA4),
    typeBag: "Tote Bag",
    colorBag: Colors.brown
  ),
  Product(
    id: 8,
    title: "Hermes The Sunrise Rainbow Birkin",
    price: 29834.72,
    size: 35,
    description: dummyText7,
    image: "assets/images/TheSunriseBrekin.png",
    color: Color(0xFF26C6DA),
    typeBag: "Tote Bag",
    colorBag: Colors.deepOrange
  ),
];

String dummyText =
    "Geranium was a colour from the 2012 Spring Summer collection.Named after a flower that was found in the tropical South Africa region, this vibrant red indeed resembles a flaming red earth.";
String dummyText1 =
    "Epsom leather, very simple and signature Hermes 'H' is in the front.This clutch is so fun to have, you can use it for a casual light day out or as an evening clutch!! So easy if you like, you can also add a chain or scarf and make it a shoulder clutch.";
String dummyText2 =
    "Every Hermès bag is designed from an architectural viewpoint. Rounded within the square, the Constance is a marvel of simplicity and contrast that has fun with its diversity. Constance rounds off its corners, gives its flap suppleness, offers two generous gussets and lets its shoulder strap run free.The contours of the H-shaped clasp curve gently into the cut-out of the flap; the secret of the Constance is its perfect roundedness.";
String dummyText3 =
    "Hermes Birkin 25 Navy Blue Bag Gold Hardware Z Stamp, 2021 Navy is the perfect neutral Baby Birkin for spring summer and all year round!Brand New in Box. Store Fresh. Pristine Condition (with plastic on hardware) Just purchased from Hermes store; bag bears new interior 2021 Z Stamp.Perfect gift! Comes full set with keys, lock, clochette, a sleeper for the bag, rain protector, and Hermes box.";
String dummyText4 =
    "Launched in 2020, Cargo Birkin is the newest limited edition from Hermès. There are 5 exterior pockets for easy storage. but still retains the luxury.";
String dummyText5 =
    "Faubourg Birkin is one of Hermès 'Holy Grail' bags. It was released as a limited edition at the end of 2019 and was originally available in two colours: brown and blue. Also available is a replica of the Hermès flagship at 24 Rue du Faubourg Saint-Honoré, with an orange awning. The unique color of the brand which was auctioned for a high price of 10.2 million baht last November.";
String dummyText6 =
    "It is one of Hermès's rarest designs. Introduced in 2012, Ghillies by Pierre Hardy, the artistic director of Hermès accessories, in 2011 was inspired by Scottish men's shoes.";
String dummyText7 =
    "Sunrise Rainbow Birkin is a colorful blocky colored Birkin. First produced in 2020 with a special seller sewing technique means sewing on the outside. This gives the bag a sharper and more structured shape. This technique is generally used only with Kelly handbags.";
