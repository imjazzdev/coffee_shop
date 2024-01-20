import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  bool isTap = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: isTap
              ? Column(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.1,
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Cart',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Container(
                            height: 35,
                            width: 210,
                            decoration: BoxDecoration(border: Border.all()),
                            child: Row(
                              children: [
                                Container(
                                  width: 100,
                                  padding: EdgeInsets.all(5),
                                  alignment: Alignment.center,
                                  child: Text(
                                    'Recently',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  color: Colors.black,
                                ),
                                InkWell(
                                  onTap: () {
                                    setState(() {
                                      isTap = !isTap;
                                    });
                                  },
                                  child: Container(
                                    width: 100,
                                    padding: EdgeInsets.all(5),
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Post Orders',
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 54, 54, 54),
                      height: MediaQuery.of(context).size.height * 0.78,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, right: 20, left: 20, top: 20),
                            color: Colors.white,
                            padding: EdgeInsets.all(15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text('Winter special'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'CAPUCINO LATTE',
                                      style: TextStyle(fontSize: 23),
                                    ),
                                    Text('1x'),
                                  ],
                                ),
                                Image.asset('assets/winter-special.png')
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              : Column(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.1,
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Cart',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          Container(
                            height: 35,
                            width: 210,
                            decoration: BoxDecoration(border: Border.all()),
                            child: Row(
                              children: [
                                InkWell(
                                  onTap: () {
                                    setState(() {
                                      isTap = !isTap;
                                    });
                                  },
                                  child: Container(
                                    width: 100,
                                    padding: EdgeInsets.all(5),
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Recently',
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 108,
                                  padding: EdgeInsets.all(5),
                                  color: Colors.black,
                                  alignment: Alignment.center,
                                  child: Text(
                                    'Post Orders',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 54, 54, 54),
                      height: MediaQuery.of(context).size.height * 0.78,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, right: 20, left: 20, top: 20),
                            color: Colors.white,
                            padding: EdgeInsets.all(15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text('Black coffe'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'ICED AMERICANO',
                                      style: TextStyle(fontSize: 23),
                                    ),
                                    Text('1x'),
                                  ],
                                ),
                                Image.asset('assets/black-coffee.png')
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, right: 20, left: 20, top: 20),
                            color: Colors.white,
                            padding: EdgeInsets.all(15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text('Chocolate'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'ICED CHOCOLATE',
                                      style: TextStyle(fontSize: 23),
                                    ),
                                    Text('1x'),
                                  ],
                                ),
                                Image.asset('assets/chocolate.png')
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                bottom: 15, right: 20, left: 20, top: 20),
                            color: Colors.white,
                            padding: EdgeInsets.all(15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text('Winter special'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'CAPUCINO LATTE',
                                      style: TextStyle(fontSize: 23),
                                    ),
                                    Text('1x'),
                                  ],
                                ),
                                Image.asset('assets/winter-special.png')
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )),
    );
  }
}
