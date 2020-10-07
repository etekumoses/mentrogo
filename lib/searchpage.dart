import 'package:flutter/material.dart';

class Searchpage extends StatefulWidget {
  @override
  _SearchpageState createState() => _SearchpageState();
}

class _SearchpageState extends State<Searchpage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(0xffEBEFF7),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Row(
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.arrow_back),
                    color: Colors.black,
                    onPressed: () => {},
                    iconSize: 20.0,
                  ),
                  SizedBox(
                    width: width * .2,
                  ),
                  Container(
                    width: width * .6,
                    child: TextField(
                      onChanged: (value) {
                        //Do something with the user input.
                      },
                      decoration: InputDecoration(
                        hintText: 'Search.....',
                        hintStyle: TextStyle(
                          color: Color(0xff344356),
                        ),
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 20.0),
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 34.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: width * .45,
                          height: height * .07,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  topLeft: Radius.circular(20))),
                          child: Center(
                              child: Text('FREE',
                                  style: TextStyle(
                                      color: Color(0xff344356),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400))),
                        ),
                      ),
                      VerticalDivider(
                        width: 2,
                        color: Color(0xff344356),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: width * .45,
                          height: height * .07,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(20),
                                  topRight: Radius.circular(20))),
                          child: Center(
                              child: Text('PREMIUM',
                                  style: TextStyle(
                                      color: Color(0xff344356),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold))),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.only(top: 36.0),
                child: Container(
                  width: width * .9,
                  height: height * .65,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      Container(
                        height: height * .65,
                        child: ListView.builder(
                            shrinkWrap: true,
                            itemCount: 10,
                            itemBuilder: (c, index) {
                              return GestureDetector(
                                onTap: () {
                                  // ontap
                                },
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20.0, right: 20, top: 20),
                                  child: Row(
                                    children: [
                                      Container(
                                        alignment: Alignment.topLeft,
                                        width: 30.0,
                                        height: 30.0,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/chris.jpg'))),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text('Sarah Fox',
                                              style: TextStyle(
                                                  color: Color(0xff344356),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold)),
                                          SizedBox(
                                            height: 2,
                                          ),
                                          Text('Startup Advicor',
                                              style: TextStyle(
                                                color: Colors.blueGrey[300],
                                                fontSize: 16,
                                              ))
                                        ],
                                      ),
                                      SizedBox(
                                        width: width * .35,
                                      ),
                                      Icon(
                                        Icons.chevron_right,
                                        color: Colors.blueGrey,
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            }),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
