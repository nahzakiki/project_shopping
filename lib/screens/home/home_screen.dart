import 'package:flutter/material.dart';
import 'package:project_shopping/constants.dart';
import 'package:project_shopping/screens/home/components/body.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF57F17),
        elevation: 0,
        title: Center(
            child: Image.asset("assets/images/pngegg.png",
                height: 100, width: 100, color: Colors.white)),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search, color: Colors.white),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(
              Icons.shopping_cart,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(
              Icons.person_outline,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          const SizedBox(width: kDefaultPaddin / 2)
        ],
      ),
      body: Body(),
    );
  }
}
