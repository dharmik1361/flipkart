// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

  import 'package:flutter/material.dart';

void main() {
  runApp(const Flipkart());
}

class Flipkart extends StatefulWidget {
  const Flipkart({super.key});

  @override
  State<Flipkart> createState() => _FlipkartState();
}

class _FlipkartState extends State<Flipkart> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff2874F0),
          title: Row(
            children: [
              SizedBox(
                height: 10,
              ),
              Icon(
                Icons.shopping_cart,
                color: Colors.yellow,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Flipkart',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          actions: [
            SizedBox(
              width: 10,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search_rounded),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.mic),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.camera_alt),
            ),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll<Color>(
                              Color(0xff2874F0))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(width: 10),
                          Icon(Icons.shopping_cart, color: Colors.yellow),
                          Text(
                            "Flipkart",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll<Color>(
                              Color(0xff26A541))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.local_grocery_store_outlined,
                              color: Colors.greenAccent),
                          Text(
                            'Grocery',
                            style: TextStyle(fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  )
                ],
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Colors.grey.shade400,
                    hintText: 'Serch',
                    icon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                    )),
                onChanged: (value) {
                  print("$value");
                },
              ),
              Container(
                margin: EdgeInsets.all(1),
                padding: EdgeInsets.all(10),
                height: 250,
                width: double.infinity,
                child: Image(
                    image: AssetImage('images/fl.jpg'), fit: BoxFit.contain),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/offers.webp'),
                          radius: 40,
                          backgroundColor: Colors.transparent,
                        ),
                        SizedBox(height: 5, width: 5),
                        Text(
                          " Top Offers",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/mobile.webp'),
                          radius: 40,
                          backgroundColor: Colors.transparent,
                        ),
                        SizedBox(height: 5, width: 5),
                        Text(
                          "Mobile",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/electronic.webp'),
                          radius: 40,
                          backgroundColor: Colors.transparent,
                        ),
                        SizedBox(height: 5, width: 5),
                        Text(
                          "Electronic\n&Accessories",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/tv.webp'),
                          radius: 40,
                          backgroundColor: Colors.transparent,
                        ),
                        SizedBox(height: 5, width: 5),
                        Text(
                          "TV&\nApllication",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/beauty.webp'),
                          radius: 40,
                          backgroundColor: Colors.transparent,
                        ),
                        SizedBox(height: 5, width: 5),
                        Text(
                          "beauty toys&\nfood",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/furni.webp'),
                          radius: 40,
                          backgroundColor: Colors.transparent,
                        ),
                        SizedBox(height: 5, width: 5),
                        Text(
                          "Furniture",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/fashion.webp'),
                          radius: 40,
                          backgroundColor: Colors.transparent,
                        ),
                        SizedBox(height: 5, width: 5),
                        Text(
                          "Fashion",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/flight.webp'),
                          radius: 40,
                          backgroundColor: Colors.transparent,
                        ),
                        SizedBox(height: 5, width: 5),
                        Text(
                          "flight&\n Hotel",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/grocery.webp'),
                          radius: 40,
                          backgroundColor: Colors.transparent,
                        ),
                        SizedBox(height: 5, width: 5),
                        Text(
                          "Glocery",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/bb.jpg'),
                          radius: 40,
                          backgroundColor: Colors.transparent,
                        ),
                        SizedBox(height: 5, width: 5),
                        Text(
                          "Big Billion",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(10),
                height: 150,
                width: double.infinity,
                child: Image(
                    image: AssetImage('images/dis.jpg'), fit: BoxFit.cover),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.all(25),
                          padding: EdgeInsets.all(20),
                          height: 280,
                          width: 320,
                          decoration: BoxDecoration(
                            border: Border.all(width: 5),
                          ),
                          // color: Color(0xff7BF3EA),
                          child: Column(
                            children: [
                              Text(
                                "Long Battery Life|Easy to Connect",
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("iPhone13\nfrom\n57,499",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.start),
                                  Image(
                                    alignment: Alignment.topRight,
                                    image: AssetImage('images/11.webp'),
                                    height: 85,
                                    width: 85,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Upgrade To The best\nCraziest price on iphone",
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold),
                                textAlign: TextAlign.start,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(
                                image: AssetImage('images/label.jpg'),
                                height: 50,
                                width: double.infinity,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          margin: EdgeInsets.all(25),
                          padding: EdgeInsets.all(20),
                          height: 280,
                          width: 320,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 5,
                            ),
                            // gradient:LinearGradient(
                            //     colors:[
                            //       Color(0xff7BF3EA),
                            //       Color(0xff83F6E4),
                            //       Color(0xff35F5F4)
                            //     ],
                            //     begin: Alignment.topCenter,
                            //     end: Alignment.bottomCenter
                            // ),
                          ),
                          child: Column(
                            children: [
                              Text(
                                "Coolest AC|1.5 ton",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.teal.shade900,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text("Blue Star\nfrom\n27,499",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.start),
                                  Image(
                                    alignment: Alignment.center,
                                    image: AssetImage('images/ac.webp'),
                                    height: 90,
                                    width: 100,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Upgrade To The best\nCraziest price on iphone",
                                style: TextStyle(fontSize: 13),
                                textAlign: TextAlign.start,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Image(
                                image: AssetImage('images/label.jpg'),
                                height: 50,
                                width: double.infinity,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Stack(
                children: [
                  Image.asset(
                    'images/back.webp',
                    fit: BoxFit.contain,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/laptop.webp',
                        height: 150,
                        width: 150,
                      ),
                       SizedBox(height: 20),
                      Text(
                        'ASUS TUF',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 1,
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.home_filled,
                  size: 35,
                )),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.category_outlined,
                size: 35,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications,
                size: 35,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.account_circle_outlined,
                size: 35,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.add_shopping_cart,
                size: 35,
              ),
            ),
            SizedBox(
              width: 1,
            ),
          ],
        ),
      ),
    );
  }
}
