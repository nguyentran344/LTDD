import 'package:flutter/material.dart';

class NotificationsScreen extends StatefulWidget {
  const NotificationsScreen({super.key});

  @override
  State<NotificationsScreen> createState() => _NotificationsScreenState();
}

class _NotificationsScreenState extends State<NotificationsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Center(
                child: Container(
                    child: Column(children: [
      Stack(children: [
        Image.asset(
          'images/cauRong.png',
        ),
        Positioned(
            bottom: 20,
            left: 20,
            child: Row(children: [
              Text('Notifications',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
              SizedBox(
                width: 170,
              ),
            ])),
        Positioned(
          bottom: 20,
          right: 20,
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color.fromARGB(18, 18, 18, 1),
                    width: 1,
                  ),
                ),
                child: CircleAvatar(
                  radius: 20, // Adjust size as needed
                  backgroundColor: Color.fromARGB(18, 18, 18, 1),
                  child:
                      ClipOval(child: Icon(Icons.search, color: Colors.white)),
                ),
              ),
              SizedBox(
                height: 50,
              )
            ],
          ),
        )
      ]),
      SizedBox(
        height: 15,
      ),
      Container(
        padding: EdgeInsets.only(left: 65),
        child: Column(
          children: [
            Row(children: [
              Stack(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: CircleAvatar(
                      radius: 20, // Adjust size as needed
                      backgroundColor: Color.fromARGB(18, 18, 18, 1),
                      child: ClipOval(
                          child: Image.asset(
                        'images/Tuan Tran 1.png',
                      )),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        radius: 20, // Adjust size as needed
                        backgroundColor: Color.fromRGBO(124, 179, 66, 1),
                        child: Icon(
                          Icons.location_on_outlined,
                          color: Colors.white,
                          size: 15,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Tuan Tran accepted your request for the trip in',
                    style:
                        TextStyle(fontWeight: FontWeight.normal, fontSize: 14),
                  ),
                  Text(
                    'Danang, Vietnam on Jan 20, 2020',
                    style:
                        TextStyle(fontWeight: FontWeight.normal, fontSize: 14),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    'Jan 16',
                    style: TextStyle(fontSize: 11, color: Colors.grey),
                  ),
                ],
              )),
            ]),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 1,
              color: Color.fromARGB(232, 212, 212, 209), // Màu của đường kẻ
            ),
            SizedBox(
              height: 8,
            ),
            Row(children: [
              Stack(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: CircleAvatar(
                      radius: 20, // Adjust size as needed
                      backgroundColor: Color.fromARGB(18, 18, 18, 1),
                      child: ClipOval(
                          child: Image.asset(
                        'images/Emmy 1.png',
                      )),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        radius: 20, // Adjust size as needed
                        backgroundColor: Color.fromRGBO(255, 193, 0, 1),
                        child: Icon(
                          Icons.insert_drive_file_outlined,
                          color: Colors.white,
                          size: 15,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Emmy sent you an offer for the trip in Ho Chi',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                  Text(
                    ' Minh, Vietnam on Feb 12, 2020',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    'Jan 16',
                    style: TextStyle(fontSize: 11, color: Colors.grey),
                  ),
                ],
              )),
            ]),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 1,
              color: Color.fromARGB(232, 212, 212, 209), // Màu của đường kẻ
            ),
            SizedBox(
              height: 8,
            ),
            Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Stack(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: CircleAvatar(
                      radius: 20, // Adjust size as needed
                      backgroundColor: Color.fromRGBO(0, 206, 166, 1),
                      child: ClipOval(
                          child: Image.asset(
                        'images/Group.png',
                      )),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: CircleAvatar(
                        radius: 20, // Adjust size as needed
                        backgroundColor: Color.fromRGBO(33, 150, 243, 1),
                        child: Icon(
                          Icons.mode_edit_outlined,
                          color: Colors.white,
                          size: 15,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Thanks! Your trip in Danang, Vietnam on Jan',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                  Text(
                    '20, 2020 has been finished. Please leave a ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                  Text(
                    'review for the guide Tuan Tran.',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    'Jan 16',
                    style: TextStyle(fontSize: 11, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  ElevatedButton(
                      onPressed: () => {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromRGBO(0, 206, 166, 1)),
                      child: Text(
                        'Leave Review',
                        style: TextStyle(color: Colors.white),
                      ))
                ],
              )),
            ]),
          ],
        ),
      ),
      SizedBox(
        height: 250,
      ),
    ])))));
  }
}
