import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Container(
                          color: Colors.white,
                          child: Text(
                            'Berita Terbaru',
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.normal),
                          ),
                          height: 50.0,
                          width: 170.0,
                          alignment: Alignment.center,
                        ),
                        Container(
                          color: Colors.white,
                          child: Text(
                            'Pertandingan Hari Ini',
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.normal),
                          ),
                          height: 50.0,
                          width: 190.0,
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Image(
                      image: NetworkImage(
                          'https://www.spurs-web.com/static/uploads/2019/07/skysports-diego-costa-atletico-madrid_4644146-696x392.jpg'),
                    ),
                    alignment: Alignment.topCenter,
                  ),
                  Container(
                    child: Text(
                      'Costa Mendekat Ke Palmeiras',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    height: 40.0,
                    alignment: Alignment.center,
                  ),
                  Container(
                    color: Colors.purple,
                    child: Text(
                      'Transfer',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    height: 50.0,
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 5),
                    margin: EdgeInsets.only(bottom: 10),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Image(
                            image: NetworkImage(
                                'https://akcdn.detik.net.id/customthumb/2015/03/12/72/chelseavssotoni.jpg?w=700&q=80'),
                          ),
                          height: 120.0,
                          width: 180.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Text(
                            'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                          height: 120.0,
                          width: 180.0,
                          alignment: Alignment.center,
                          padding: EdgeInsets.only(left: 20),
                        )
                      ],
                    ),
                  ),
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    child: Text(
                      'Barcelona Feb 13, 2021',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    padding: EdgeInsets.only(left: 5),
                    margin: EdgeInsets.only(bottom: 10),
                    alignment: Alignment.topLeft,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Image(
                            image: NetworkImage(
                                'https://akcdn.detik.net.id/customthumb/2015/03/12/72/chelseavssotoni.jpg?w=700&q=80'),
                          ),
                          height: 120.0,
                          width: 180.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Text(
                            'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                          height: 120.0,
                          width: 180.0,
                          alignment: Alignment.center,
                          padding: EdgeInsets.only(left: 20),
                        )
                      ],
                    ),
                  ),
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    child: Text(
                      'Barcelona Feb 13, 2021',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    padding: EdgeInsets.only(left: 5),
                    margin: EdgeInsets.only(bottom: 10),
                    alignment: Alignment.topLeft,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Image(
                            image: NetworkImage(
                                'https://akcdn.detik.net.id/customthumb/2015/03/12/72/chelseavssotoni.jpg?w=700&q=80'),
                          ),
                          height: 120.0,
                          width: 180.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Text(
                            'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                          height: 120.0,
                          width: 180.0,
                          alignment: Alignment.center,
                          padding: EdgeInsets.only(left: 20),
                        )
                      ],
                    ),
                  ),
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    child: Text(
                      'Barcelona Feb 13, 2021',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    padding: EdgeInsets.only(left: 5),
                    margin: EdgeInsets.only(bottom: 10),
                    alignment: Alignment.topLeft,
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
