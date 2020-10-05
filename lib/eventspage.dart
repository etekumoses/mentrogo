import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xffEBEFF7),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: height * .2,
                    width: double.infinity,
                    color: Color(0xff1831A0),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 5.0,
                          ),
                          IconButton(
                            icon: Icon(Icons.arrow_back),
                            color: Colors.white,
                            onPressed: () => {},
                            iconSize: 20.0,
                          ),
                          Text('Events Page',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12)),
                        ],
                      ),
                      SizedBox(
                        height: height * .08,
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 15.0, right: 15.0),
                          child: Container(
                            height: height * 1,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  height: height * 0.3,
                                  width: width * 0.9,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10)),
                                      image: DecorationImage(
                                          colorFilter: ColorFilter.mode(
                                              Colors.black.withOpacity(1),
                                              BlendMode.dstIn),
                                          image: AssetImage(
                                              'assets/images/bg.png'),
                                          fit: BoxFit.cover)),
                                ),
                                Positioned(
                                  top: 20,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 20.0),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text('Live in The Plaza',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 13,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                            SizedBox(
                                              height: 2,
                                            ),
                                            Text('Downtown Ludington',
                                                style: TextStyle(
                                                    color: Colors.grey[300],
                                                    fontSize: 10,
                                                    fontWeight:
                                                        FontWeight.w400)),
                                            SizedBox(
                                              height: height * .01,
                                            ),
                                            Text(
                                                'Live Music in the james Street Plaza...',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 10,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                            SizedBox(
                                              height: height * .02,
                                            ),
                                            Text('July 12,2019',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 10,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                            SizedBox(
                                              height: height * .01,
                                            ),
                                            Text('6:00 PM to 11:00 PM',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 10,
                                                    fontWeight:
                                                        FontWeight.w500)),
                                            SizedBox(
                                              height: height * .09,
                                            ),
                                            Text('ATTENDEES',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 10,
                                                    fontWeight:
                                                        FontWeight.w600)),
                                          ],
                                        ),
                                        SizedBox(
                                          width: width * 0.35,
                                        ),
                                        Column(
                                          children: [
                                            Image.asset(
                                                'assets/icons/map-pin.png'),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Icon(
                                              Icons.star,
                                              size: 20,
                                              color: Colors.pink,
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: height * .28,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 20.0),
                                    child: Row(
                                      children: [
                                        Container(
                                          alignment: Alignment.topLeft,
                                          width: 30.0,
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: Border.all(
                                                  color: Colors.white,
                                                  style: BorderStyle.solid,
                                                  width: 1.0),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/chris.jpg'))),
                                        ),
                                        SizedBox(
                                          width: width * .02,
                                        ),
                                        Container(
                                          alignment: Alignment.topLeft,
                                          width: 30.0,
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.white,
                                                  style: BorderStyle.solid,
                                                  width: 1.0),
                                              shape: BoxShape.circle,
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/chris.jpg'))),
                                        ),
                                        SizedBox(
                                          width: width * .02,
                                        ),
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
                                          width: width * .02,
                                        ),
                                        Container(
                                          alignment: Alignment.topLeft,
                                          width: 30.0,
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.white,
                                                  style: BorderStyle.solid,
                                                  width: 1.0),
                                              shape: BoxShape.circle,
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/chris.jpg'))),
                                        ),
                                        SizedBox(
                                          width: width * .02,
                                        ),
                                        Container(
                                          alignment: Alignment.topLeft,
                                          width: 30.0,
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                          ),
                                          child: CircleAvatar(
                                              backgroundColor: Colors.white
                                                  .withOpacity(0.4)),
                                        ),
                                        SizedBox(
                                          width: width * .05,
                                        ),
                                        Container(
                                            width: width * .25,
                                            height: 30.0,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.white,
                                                    style: BorderStyle.solid,
                                                    width: 1.0),
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                                color: Color(0xffE6683C)),
                                            child: Center(
                                              child: Text('REGISTERED',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 10)),
                                            )),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: height * .35,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15.0),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                                width: width * .25,
                                                height: height * .04,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30),
                                                    color: Color(0xff5257F2)
                                                        .withOpacity(0.1)),
                                                child: Center(
                                                  child: Text('OVERVIEW',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color:
                                                              Color(0xff5257F2),
                                                          fontSize: 10)),
                                                )),
                                            SizedBox(
                                              height: height * .05,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 10.0),
                                              child: Text('EVENT DATE',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w400)),
                                            ),
                                            SizedBox(
                                              height: height * .05,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 10.0),
                                              child: Row(
                                                children: [
                                                  Container(
                                                    height: 25,
                                                    width: width * .2,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                                  0xff5257F2)
                                                              .withOpacity(0.1),
                                                          style:
                                                              BorderStyle.solid,
                                                          width: 1.0),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    child: Center(
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text('July 12,2019',
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontSize: 8,
                                                              )),
                                                          SizedBox(
                                                            width: 2,
                                                          ),
                                                          Icon(
                                                            Icons
                                                                .keyboard_arrow_down,
                                                            size: 15,
                                                            color: Colors.grey,
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(width: 10),
                                                  Container(
                                                    height: 25,
                                                    width: width * .2,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xff2D3057)
                                                          .withOpacity(.1),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    child: Center(
                                                      child: Text('New Order',
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 8,
                                                          )),
                                                    ),
                                                  ),
                                                  SizedBox(width: 10),
                                                  Container(
                                                    height: 25,
                                                    width: width * .2,
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(5),
                                                        color:
                                                            Color(0xffF4CC6A)),
                                                    child: Center(
                                                      child: Text('Stop Sales',
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 8,
                                                          )),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: height * .04,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 10.0),
                                              child: Row(
                                                children: [
                                                  Text('TICKETS',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 10,
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Text('Half Capacity- 250',
                                                      style: TextStyle(
                                                          color: Colors.black38,
                                                          fontSize: 8,
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: height * .04,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 10.0),
                                              child: Row(
                                                children: [
                                                  Container(
                                                    height: 30,
                                                    width: width * .1,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                                  0xff5257F2)
                                                              .withOpacity(0.1),
                                                          style:
                                                              BorderStyle.solid,
                                                          width: 1.0),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    child: Center(
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text('Price',
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontSize: 8,
                                                              )),
                                                          Text('\$78',
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontSize: 12,
                                                              )),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(width: 8),
                                                  Container(
                                                    height: 30,
                                                    width: width * .1,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                                  0xff5257F2)
                                                              .withOpacity(0.1),
                                                          style:
                                                              BorderStyle.solid,
                                                          width: 1.0),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    child: Center(
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text('Sold',
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontSize: 8,
                                                              )),
                                                          Text('120',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xff76D1AD),
                                                                fontSize: 12,
                                                              )),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(width: 10),
                                                  Container(
                                                    height: 30,
                                                    width: width * .1,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                                  0xff5257F2)
                                                              .withOpacity(0.1),
                                                          style:
                                                              BorderStyle.solid,
                                                          width: 1.0),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    child: Center(
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text('Unsold',
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontSize: 8,
                                                              )),
                                                          Text('78',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xffFF507C),
                                                                fontSize: 12,
                                                              )),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                  ),
                                                  Container(
                                                      height: 30,
                                                      width: width * .3,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                    0xff5257F2)
                                                                .withOpacity(
                                                                    0.1),
                                                            style: BorderStyle
                                                                .solid,
                                                            width: 1.0),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(5),
                                                      ),
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                    .only(
                                                                top: 5,
                                                                left: 8.0),
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                                'Registered Attendance',
                                                                style:
                                                                    TextStyle(
                                                                  color: Colors
                                                                      .black,
                                                                  fontSize: 8,
                                                                )),
                                                            SizedBox(
                                                              height: 2,
                                                            ),
                                                            LinearPercentIndicator(
                                                              width:
                                                                  width * .25,
                                                              percent: 0.7,
                                                              lineHeight: 8,
                                                              progressColor:
                                                                  Color(
                                                                      0xff25E8BA),
                                                              backgroundColor:
                                                                  Color(
                                                                      0xffE8EDFF),
                                                            ),
                                                          ],
                                                        ),
                                                      )),
                                                  SizedBox(width: 10),
                                                  Container(
                                                    height: 30,
                                                    width: width * .1,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                                  0xff5257F2)
                                                              .withOpacity(0.1),
                                                          style:
                                                              BorderStyle.solid,
                                                          width: 1.0),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    child: Center(
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text('Stop',
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontSize: 8,
                                                              )),
                                                          Text('Sales',
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontSize: 8,
                                                              )),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: height * .04,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 10.0),
                                              child: Container(
                                                width: width * .8,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text('EVENT DETAILS',
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 10,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400)),
                                                    SizedBox(
                                                      height: height * .02,
                                                    ),
                                                    Text(
                                                        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry',
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 10,
                                                        ))
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: height * .03,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 10.0),
                                              child: Container(
                                                width: width * .9,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text('EVENT DETAILS',
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 10,
                                                        )),
                                                    SizedBox(
                                                      height: height * .01,
                                                    ),
                                                    Row(
                                                      children: [
                                                        Text('Music Fires',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .black,
                                                                fontSize: 10,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text('Mobile Number',
                                                            style: TextStyle(
                                                                color: Color(
                                                                    0xff1831A0),
                                                                fontSize: 10,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: height * .04,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 10.0),
                                              child: Row(
                                                children: [
                                                  Text('Past Events- 12',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 10,
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  SizedBox(
                                                    width: width * .1,
                                                  ),
                                                  Text('On Going Event- 1',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 10,
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  SizedBox(
                                                    width: width * .1,
                                                  ),
                                                  Text('Up Coming Event- 2',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 10,
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )),
                    ],
                  )
                ],
              ),
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(''),
          ),
        ],
        selectedItemColor: Colors.amber[800],
      ),
    );
  }
}
