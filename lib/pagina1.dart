// ignore_for_file: sized_box_for_whitespace, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

// ignore: camel_case_types
class principal_page extends StatefulWidget {
  const principal_page({Key? key}) : super(key: key);

  @override
  State<principal_page> createState() => _principal_pageState();
}

// ignore: camel_case_types
class _principal_pageState extends State<principal_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          selectedLabelStyle: TextStyle(color: Colors.black87),
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.calendar_today,
                color: Colors.black54,
              ),
              label: ('inicio'),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.video_call,
                color: Colors.black54,
              ),
              label: 'Video',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.nightlife,
                color: Colors.black54,
              ),
              label: 'Night',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
                color: Colors.black54,
              ),
              label: 'Settings',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.black54,
              ),
              label: 'profile',
            ),
          ],
        ),
        extendBody: true,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: ListView(shrinkWrap: true, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Padding(
                  padding: EdgeInsets.fromLTRB(24, 40, 0, 0),
                  child: Text(
                    'Quick Help',
                    style: TextStyle(
                        color: Colors.black, fontSize: 22, fontFamily: 'Mont'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 24, 30, 0),
                  child: Icon(
                    Icons.search_outlined,
                    size: 30,
                    color: Colors.black,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Image.asset('assets/imagenes/viento.png'),
                  height: 50,
                  width: 50,
                ),
                Container(
                  child: Image.asset('assets/imagenes/luna.png'),
                  height: 40,
                  width: 40,
                ),
                Container(
                  child: Image.asset('assets/imagenes/amarillo3.png'),
                  height: 40,
                  width: 40,
                ),
                // ignore: sized_box_for_whitespace
                Container(
                  child: Image.asset('assets/imagenes/sadness.png'),
                  height: 40,
                  width: 40,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text('   Wind   '),
                Text('  Sleep'),
                Text('      Anxiety'),
                Text('Sadness')
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 24.0),
                  child: Text(
                    'Daily meditations',
                    style: TextStyle(fontSize: 20, fontFamily: 'Mont'),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 18,
            ),
            Column(
              children: [
                Card(
                  child: Container(
                      child: ListView(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(18, 120, 0, 0),
                            child: Text(
                              'Rest & Relax',
                              style:
                                  TextStyle(fontSize: 15, fontFamily: 'Mont'),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(16, 3, 0, 0),
                            child: Row(
                              children: [
                                Icon(Icons.lock_clock),
                                Text('30 mins')
                              ],
                            ),
                          )
                        ],
                      ),
                      height: 180,
                      width: 360,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/imagenes/relax.jpg')))),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Text(
                          'New Music',
                          style: TextStyle(fontFamily: 'Mont', fontSize: 20),
                        ),
                      ),
                      Text('View all'),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        margin: EdgeInsets.all(15),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(13),
                          child: Column(
                            children: [
                              Image(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/imagenes/catus.jpg',
                                ),
                                height: 120,
                                width: 150,
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Dream of Sidewalks',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Mont'),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.lock_clock,
                                        color: Colors.grey,
                                      ),
                                      Text('2 mins')
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        margin: EdgeInsets.all(15),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(13),
                          child: Column(
                            children: [
                              Image(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/imagenes/plant.jpg',
                                ),
                                height: 120,
                                width: 150,
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Spring Morning',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Mont'),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.lock_clock,
                                        color: Colors.grey,
                                      ),
                                      Text('5 mins')
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        margin: EdgeInsets.all(15),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(13),
                          child: Column(
                            children: [
                              Image(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/imagenes/plant2.jpg',
                                ),
                                height: 120,
                                width: 150,
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Dream of you',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Mont'),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.lock_clock,
                                        color: Colors.grey,
                                      ),
                                      Text('1 mins')
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        margin: EdgeInsets.all(15),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(13),
                          child: Column(
                            children: [
                              Image(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/imagenes/plant3.jpg',
                                ),
                                height: 120,
                                width: 150,
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Blue Lake',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Mont'),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.lock_clock,
                                        color: Colors.grey,
                                      ),
                                      Text('3 mins')
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        margin: EdgeInsets.all(15),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(13),
                          child: Column(
                            children: [
                              Image(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/imagenes/plant4.jpg',
                                ),
                                height: 120,
                                width: 150,
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Time of Coding',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: 'Mont'),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.lock_clock,
                                        color: Colors.grey,
                                      ),
                                      Text('5 mins')
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ]),
        ));
  }
}
