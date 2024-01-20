import 'package:flutter/material.dart';

import 'detail.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              height: 130,
              padding: EdgeInsets.only(bottom: 10, left: 20, right: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'What would you like\nto drink today?',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.notifications),
                          PopupMenuButton(
                            icon: Icon(
                              Icons.menu,
                            ),
                            onSelected: (value) {
                              if (value == 1) {
                                // FirebaseAuth.instance.signOut();
                                // Navigator.pushAndRemoveUntil(
                                //     context,
                                //     MaterialPageRoute(
                                //       builder: (context) => LoginPage(),
                                //     ),
                                //     (route) => false);
                              }
                            },
                            itemBuilder: (BuildContext bc) {
                              return [
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.person_2_outlined,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "Profile",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    ],
                                  ),
                                  value: 0,
                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.settings,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "Setting",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    ],
                                  ),
                                  value: 1,
                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.help_outline_rounded,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "Help",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    ],
                                  ),
                                  value: 2,
                                ),
                                PopupMenuItem(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.logout_rounded,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "Logout",
                                        style: TextStyle(fontSize: 16),
                                      ),
                                    ],
                                  ),
                                  value: 3,
                                ),
                              ];
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 30,
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.center,
                        color: Colors.black,
                        child: Text(
                          'Popular',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Text('Black coffee'),
                      Text('Winter special'),
                      Text('Decaff'),
                    ],
                  )
                ],
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 54, 54, 54),
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
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('Black coffe'),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'ICED AMERICANO',
                              style: TextStyle(fontSize: 23),
                            )
                          ],
                        ),
                        Image.asset('assets/black-coffee.png')
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Detail(),
                          ));
                    },
                    child: Container(
                      margin: EdgeInsets.only(
                          bottom: 15, right: 20, left: 20, top: 20),
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
                              )
                            ],
                          ),
                          Image.asset('assets/winter-special.png')
                        ],
                      ),
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
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('Decaff'),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'SILKY CAFE AU LAIT',
                              style: TextStyle(fontSize: 23),
                            )
                          ],
                        ),
                        Image.asset('assets/decaff.png')
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
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('Chocolate'),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'ICED CHOCOLATE',
                              style: TextStyle(fontSize: 23),
                            )
                          ],
                        ),
                        Image.asset('assets/chocolate.png')
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
