import 'package:flutter/material.dart';

class Favorite extends StatelessWidget {
  const Favorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.1,
            padding: EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Favorites',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 54, 54, 54),
            height: MediaQuery.of(context).size.height * 0.78,
            child: Column(
              children: [
                Container(
                  margin:
                      EdgeInsets.only(bottom: 15, right: 20, left: 20, top: 20),
                  color: Colors.white,
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Black coffe'),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'ICED AMERICANO',
                            style: TextStyle(fontSize: 23),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              Text('240'),
                            ],
                          ),
                        ],
                      ),
                      Image.asset('assets/black-coffee.png')
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.only(bottom: 15, right: 20, left: 20, top: 20),
                  color: Colors.white,
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Chocolate'),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'ICED CHOCOLATE',
                            style: TextStyle(fontSize: 23),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              Text('200'),
                            ],
                          ),
                        ],
                      ),
                      Image.asset('assets/chocolate.png')
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.only(bottom: 15, right: 20, left: 20, top: 20),
                  color: Colors.white,
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Winter special'),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'CAPUCINO LATTE',
                            style: TextStyle(fontSize: 23),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              Text('50'),
                            ],
                          ),
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
      ),
    ));
  }
}
