import 'package:coffee_shop/pages/detail_pesanan.dart';
import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  const Detail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.amber,
                child: Image.asset(
                  'assets/winter-special.png',
                  width: double.maxFinite,
                  fit: BoxFit.cover,
                ),
              )),
          Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(20),
                color: const Color.fromARGB(255, 54, 54, 54),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Winter\nSpecial',
                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Row(
                          children: [
                            Icon(Icons.favorite, color: Colors.white),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(Icons.share, color: Colors.white)
                          ],
                        )
                      ],
                    ),
                    Text(
                      'CAPPUCINO LATTE',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Text(
                      'Complex, yet smooth flavor made to order.',
                      style: TextStyle(color: Colors.white),
                    ),
                    Container(
                      width: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Text('4.5',
                              style: TextStyle(
                                  color: Colors.amber,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold)),
                          Text(
                            '(10k)',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Size',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('assets/250.png'),
                            Image.asset('assets/350.png'),
                            Image.asset('assets/450.png'),
                          ],
                        )
                      ],
                    ),
                    Text(
                      'Rp. 30.000',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 35,
                          fontWeight: FontWeight.bold),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/increment.png'),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => DetailPesanan(),
                                  ));
                            },
                            child: Image.asset('assets/addcart.png')),
                      ],
                    )
                  ],
                ),
              )),
        ],
      )),
    );
  }
}
