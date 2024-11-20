import 'package:flutter/material.dart';

class ExploreScreen extends StatefulWidget {
  const ExploreScreen({super.key});

  @override
  State<ExploreScreen> createState() => _ExploreScreenState();
}

class _ExploreScreenState extends State<ExploreScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Center(
          child: Container(
        width: double.infinity,
        padding: EdgeInsets.only(left: 65),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(clipBehavior: Clip.none, children: [
              Image.asset(
                'images/cauRong.png',
              ),
              Positioned(
                  bottom: 20,
                  left: 20,
                  child: Row(children: [
                    Text('Explore',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    SizedBox(
                      width: 170,
                    ),
                    Column(
                      children: [
                        Text('Da Nang',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        Text("26°C",
                            style: TextStyle(fontSize: 30, color: Colors.white))
                      ],
                    )
                  ])),
              Positioned(
                  top: 120,
                  left: 20,
                  right: 20,
                  child: Container(
                    height: 27,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.search),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Hi, where do you want to explore?',
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
            ]),
            SizedBox(
              height: 25,
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Top Journeys',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  SizedBox(
                    height: 10,
                  ),
                  Row(children: [
                    Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Image.asset(
                                  'images/Bana1.png',
                                  fit: BoxFit.fill,
                                ),
                                Positioned(
                                    bottom: 10,
                                    left: 10,
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: const Color.fromARGB(
                                              255, 232, 210, 12),
                                        ),
                                        Icon(Icons.star,
                                            color: const Color.fromARGB(
                                                255, 232, 210, 12)),
                                        Icon(Icons.star,
                                            color: const Color.fromARGB(
                                                255, 232, 210, 12)),
                                        Icon(Icons.star,
                                            color: const Color.fromARGB(
                                                255, 232, 210, 12)),
                                        Icon(Icons.star,
                                            color: const Color.fromARGB(
                                                255, 232, 210, 12)),
                                        Text(
                                          '1247 likes',
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ],
                                    ))
                              ],
                            ),
                            SizedBox(height: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Da Nang - Ba Na - Hoi An",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    )),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.calendar_month,
                                      color: Colors.grey,
                                    ),
                                    Text("Jan 30, 2020",
                                        style: TextStyle(
                                            fontSize: 14, color: Colors.grey)),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.timelapse,
                                      color: Colors.grey,
                                    ),
                                    Text("3 days",
                                        style: TextStyle(
                                            fontSize: 14, color: Colors.grey)),
                                  ],
                                ),
                                Text(
                                  "\$400.00",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.greenAccent),
                                ),
                                SizedBox(
                                  height: 20,
                                )
                              ],
                            ),
                          ],
                        )),
                    Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Image.asset(
                                  'images/Thailand.png',
                                ),
                                Positioned(
                                    bottom: 10,
                                    left: 10,
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: const Color.fromARGB(
                                              255, 232, 210, 12),
                                        ),
                                        Icon(Icons.star,
                                            color: const Color.fromARGB(
                                                255, 232, 210, 12)),
                                        Icon(Icons.star,
                                            color: const Color.fromARGB(
                                                255, 232, 210, 12)),
                                        Icon(Icons.star,
                                            color: const Color.fromARGB(
                                                255, 232, 210, 12)),
                                        Icon(Icons.star,
                                            color: const Color.fromARGB(
                                                255, 232, 210, 12)),
                                        Text(
                                          '1247 likes',
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ],
                                    ))
                              ],
                            ),
                            SizedBox(height: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Thailand",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    )),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.calendar_month,
                                      color: Colors.grey,
                                    ),
                                    Text("Jan 30, 2020",
                                        style: TextStyle(
                                            fontSize: 14, color: Colors.grey)),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.timelapse,
                                      color: Colors.grey,
                                    ),
                                    Text("3 days",
                                        style: TextStyle(
                                            fontSize: 14, color: Colors.grey)),
                                  ],
                                ),
                                Text(
                                  "\$600.00",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.greenAccent),
                                ),
                                SizedBox(
                                  height: 20,
                                )
                              ],
                            ),
                          ],
                        ))
                  ])
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Text('Best Guides',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black)),
                      SizedBox(width: 190),
                      Text('SEE MORE',
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Colors.greenAccent)),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Stack(children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child:
                                        Image.asset('images/Tuan Tran 1.png'),
                                  ),
                                  Positioned(
                                      bottom: 10,
                                      left: 10,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.star,
                                                color: const Color.fromARGB(
                                                    255, 232, 210, 12),
                                              ),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                            ],
                                          ),
                                          Text(
                                            '127 reviews',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ))
                                ]),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Tuan Tran',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    )),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      color: Colors.greenAccent,
                                    ),
                                    Text('Danang, Vietnam',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.greenAccent)),
                                  ],
                                )
                              ],
                            ),
                          ]),
                      SizedBox(
                        width: 25,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Stack(children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset('images/Emmy 1.png'),
                                  ),
                                  Positioned(
                                      bottom: 10,
                                      left: 10,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.star,
                                                color: const Color.fromARGB(
                                                    255, 232, 210, 12),
                                              ),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                              Icon(Icons.star,
                                                  color: Colors.grey),
                                            ],
                                          ),
                                          Text(
                                            '89 reviews',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ))
                                ]),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Emmy',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    )),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      color: Colors.greenAccent,
                                    ),
                                    Text('Hanoi, Vietnam',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.greenAccent)),
                                  ],
                                )
                              ],
                            ),
                          ])
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Stack(children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset('images/Linh Ho 1.png'),
                                  ),
                                  Positioned(
                                      bottom: 10,
                                      left: 10,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.star,
                                                color: const Color.fromARGB(
                                                    255, 232, 210, 12),
                                              ),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                            ],
                                          ),
                                          Text(
                                            '127 reviews',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ))
                                ]),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Linh Hana',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    )),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      color: Colors.greenAccent,
                                    ),
                                    Text('Danang, Vietnam',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.greenAccent)),
                                  ],
                                )
                              ],
                            ),
                          ]),
                      SizedBox(
                        width: 25,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Stack(children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset('images/Khai 1.png'),
                                  ),
                                  Positioned(
                                      bottom: 10,
                                      left: 10,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.star,
                                                color: const Color.fromARGB(
                                                    255, 232, 210, 12),
                                              ),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                              Icon(Icons.star,
                                                  color: const Color.fromARGB(
                                                      255, 232, 210, 12)),
                                            ],
                                          ),
                                          Text(
                                            '127 reviews',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ))
                                ]),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khai Ho',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    )),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      color: Colors.greenAccent,
                                    ),
                                    Text('Ho Chi Minh, Vietnam',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.greenAccent)),
                                  ],
                                )
                              ],
                            ),
                          ])
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Top Experiences',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset('images/hoian1.png'),
                              ),
                              Positioned(
                                left: 13,
                                bottom: 35,
                                child: Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color:
                                          const Color.fromRGBO(0, 206, 166, 1),
                                      width: 3,
                                    ),
                                  ),
                                  child: CircleAvatar(
                                    radius: 30, // Adjust size as needed
                                    backgroundColor: Colors.white,
                                    child: ClipOval(
                                      child: Image.asset(
                                        'images/Tuan Tran 1.png',
                                        width: 60,
                                        height: 60,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 10,
                                bottom: 15,
                                child: Container(
                                  height: 17,
                                  width: 68,
                                  decoration: BoxDecoration(
                                    color: const Color.fromRGBO(0, 206, 166, 1),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Tuan Tran',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('2 Hour Bicycle Tour',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black)),
                          Text('exploring Hoian',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black)),
                          Row(
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Colors.greenAccent,
                              ),
                              Text('Hoian, Vietnam',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.greenAccent)),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset('images/Bana3.png'),
                              ),
                              Positioned(
                                left: 13,
                                bottom: 35,
                                child: Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color:
                                          const Color.fromRGBO(0, 206, 166, 1),
                                      width: 3,
                                    ),
                                  ),
                                  child: CircleAvatar(
                                    radius: 30, // Adjust size as needed
                                    backgroundColor: Colors.white,
                                    child: ClipOval(
                                      child: Image.asset(
                                        'images/Linh Ho 1.png',
                                        width: 60,
                                        height: 60,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 10,
                                bottom: 15,
                                child: Container(
                                  height: 17,
                                  width: 68,
                                  decoration: BoxDecoration(
                                    color: const Color.fromRGBO(0, 206, 166, 1),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Linh Hana',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('1 day at Bana Hill',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black)),
                          Row(
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Colors.greenAccent,
                              ),
                              Text('Bana, Vietnam',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.greenAccent)),
                            ],
                          ),
                          SizedBox(
                            height: 22,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Column(children: [
                Row(
                  children: [
                    Text('Featured Tours',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    SizedBox(width: 170),
                    Text('SEE MORE',
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.greenAccent)),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.only(right: 50),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Image.asset(
                                    'images/Bana2.png',
                                    fit: BoxFit.fill,
                                  ),
                                  Positioned(
                                      bottom: 10,
                                      left: 10,
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: const Color.fromARGB(
                                                255, 232, 210, 12),
                                          ),
                                          Icon(Icons.star,
                                              color: const Color.fromARGB(
                                                  255, 232, 210, 12)),
                                          Icon(Icons.star,
                                              color: const Color.fromARGB(
                                                  255, 232, 210, 12)),
                                          Icon(Icons.star,
                                              color: const Color.fromARGB(
                                                  255, 232, 210, 12)),
                                          Icon(Icons.star,
                                              color: const Color.fromARGB(
                                                  255, 232, 210, 12)),
                                          Text(
                                            '1247 likes',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ))
                                ],
                              ),
                              SizedBox(height: 10),
                              Container(
                                padding: EdgeInsets.all(14),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text("Da Nang - Ba Na - Hoi An",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                            )),
                                        SizedBox(
                                          width: 130,
                                        ),
                                        Icon(Icons.favorite_border_outlined,
                                            color: const Color.fromRGBO(
                                                0, 206, 166, 1))
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.calendar_month,
                                          color: Colors.grey,
                                        ),
                                        Text("Jan 30, 2020",
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.grey)),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.timelapse,
                                          color: Colors.grey,
                                        ),
                                        Text("3 days",
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.grey)),
                                        SizedBox(
                                          width: 210,
                                        ),
                                        Text(
                                          "\$400.00",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.greenAccent),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )),
                      SizedBox(
                        height: 10,
                      ),
                      Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Image.asset(
                                    'images/Melbourne.png',
                                    fit: BoxFit.fill,
                                  ),
                                  Positioned(
                                      bottom: 10,
                                      left: 10,
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: const Color.fromARGB(
                                                255, 232, 210, 12),
                                          ),
                                          Icon(Icons.star,
                                              color: const Color.fromARGB(
                                                  255, 232, 210, 12)),
                                          Icon(Icons.star,
                                              color: const Color.fromARGB(
                                                  255, 232, 210, 12)),
                                          Icon(Icons.star,
                                              color: const Color.fromARGB(
                                                  255, 232, 210, 12)),
                                          Icon(Icons.star,
                                              color: const Color.fromARGB(
                                                  255, 232, 210, 12)),
                                          Text(
                                            '1247 likes',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ))
                                ],
                              ),
                              SizedBox(height: 10),
                              Container(
                                padding: EdgeInsets.all(14),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text("Melbourne - Sydney",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                            )),
                                        SizedBox(
                                          width: 160,
                                        ),
                                        Icon(Icons.favorite_border_outlined,
                                            color: const Color.fromRGBO(
                                                0, 206, 166, 1))
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.calendar_month,
                                          color: Colors.grey,
                                        ),
                                        Text("Jan 30, 2020",
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.grey)),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.timelapse,
                                          color: Colors.grey,
                                        ),
                                        Text("3 days",
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.grey)),
                                        SizedBox(
                                          width: 210,
                                        ),
                                        Text(
                                          "\$600.00",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.greenAccent),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )),
                      SizedBox(
                        height: 10,
                      ),
                      Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Image.asset(
                                    'images/halongbay.png',
                                    fit: BoxFit.fill,
                                  ),
                                  Positioned(
                                      bottom: 10,
                                      left: 10,
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: const Color.fromARGB(
                                                255, 232, 210, 12),
                                          ),
                                          Icon(Icons.star,
                                              color: const Color.fromARGB(
                                                  255, 232, 210, 12)),
                                          Icon(Icons.star,
                                              color: const Color.fromARGB(
                                                  255, 232, 210, 12)),
                                          Icon(Icons.star,
                                              color: const Color.fromARGB(
                                                  255, 232, 210, 12)),
                                          Icon(Icons.star,
                                              color: const Color.fromARGB(
                                                  255, 232, 210, 12)),
                                          Text(
                                            '1247 likes',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ))
                                ],
                              ),
                              SizedBox(height: 10),
                              Container(
                                padding: EdgeInsets.all(14),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text("Hanoi - Ha Long Bay",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                            )),
                                        SizedBox(
                                          width: 160,
                                        ),
                                        Icon(Icons.favorite_border_outlined,
                                            color: const Color.fromRGBO(
                                                0, 206, 166, 1))
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.calendar_month,
                                          color: Colors.grey,
                                        ),
                                        Text("Jan 30, 2020",
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.grey)),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.timelapse,
                                          color: Colors.grey,
                                        ),
                                        Text("3 days",
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.grey)),
                                        SizedBox(
                                          width: 210,
                                        ),
                                        Text(
                                          "\$300.00",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.greenAccent),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text('Travel News',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black)),
                          SizedBox(width: 190),
                          Text('SEE MORE',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.greenAccent)),
                        ],
                      ),
                      SizedBox(height: 15),
                      Text(
                        'New Destination in Danang City',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(height: 3),
                      Text(
                        'Feb 5, 2020',
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.normal,
                            color: Colors.grey),
                      ),
                      SizedBox(height: 7),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset("images/DanangCity.png"),
                      ),
                      SizedBox(height: 15),
                      Text(
                        '\$1 Flight Ticket',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(height: 3),
                      Text(
                        'Feb 5, 2020',
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.normal,
                            color: Colors.grey),
                      ),
                      SizedBox(height: 7),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset("images/visitKorea1.png"),
                      ),
                      SizedBox(height: 15),
                      Text(
                        'Visit Korea in this Tet Holiday',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(height: 3),
                      Text(
                        'Feb 5, 2020',
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.normal,
                            color: Colors.grey),
                      ),
                      SizedBox(height: 7),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset("images/visitKorea2.png"),
                      ),
                    ],
                  ),
                ),
              ]),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      )),
    ));
  }
}
