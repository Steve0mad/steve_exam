import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
class third_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // workoutappQSr (1:6632)
        width: double.infinity,
        height: 844*fem,
        decoration: const BoxDecoration (
          color:  Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame3466517XGa (1:6633)
              left: 32*fem,
              top: 32*fem,
              child: SizedBox(
                width: 380.75*fem,
                height: 871.42*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame41dKc (1:6634)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.75*fem, 27*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.92*fem, 0*fem),
                      width: double.infinity,
                      height: 56.42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame40jNe (1:6635)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.84*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse10U5L (1:6636)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 56.42*fem,
                                  height: 56.42*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(28.2109375*fem),
                                    color: const Color(0xffd9d9d9),
                                    image: const DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-10-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame39Yqt (1:6637)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.21*fem, 0*fem, 0.21*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // hellojadeUzS (1:6638)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Hello, Jade',

                                        ),
                                      ),
                                      Text(
                                        // readytoworkoutBdx (1:6639)
                                        'Ready to workout?',

                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bell026kv (1:6640)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 18.82*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/bell-02.png',
                              width: 18.82*fem,
                              height: 21*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // frame3466516oQS (1:6641)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame3466506wWe (1:6642)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            padding: EdgeInsets.fromLTRB(19.83*fem, 16*fem, 24.83*fem, 16*fem),
                            height: 82*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xfff8f8fb),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3466503paS (1:6643)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.83*fem, 0*fem),
                                  width: 79*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3466504wf4 (1:6644)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // heartSri (1:6645)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.33*fem, 0.11*fem),
                                              width: 13.33*fem,
                                              height: 11.89*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/heart.png',
                                                width: 13.33*fem,
                                                height: 11.89*fem,
                                              ),
                                            ),
                                            Text(
                                              // heartrateZAe (1:6646)
                                              'Heart Rate',
                                              textAlign: TextAlign.center,

                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame34664995ug (1:6647)
                                        margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 12.5*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // 24E (1:6648)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Text(
                                                '81',
                                                textAlign: TextAlign.center,

                                              ),
                                            ),
                                            Container(
                                              // bpm8d4 (1:6649)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'BPM',
                                                textAlign: TextAlign.center,

                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle38rJA (1:6650)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.33*fem, 0*fem),
                                  width: 1*fem,
                                  height: 50*fem,
                                  decoration: const BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // frame3466504mR8 (1:6651)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.33*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3466504VM8 (1:6652)
                                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 4*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // list1aN (1:6653)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 12*fem,
                                              height: 9.33*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/list.png',
                                                width: 12*fem,
                                                height: 9.33*fem,
                                              ),
                                            ),
                                            Text(
                                              // todojWN (1:6654)
                                              'To-do',
                                              textAlign: TextAlign.center,

                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // frame3466505GmC (1:6655)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // DwL (1:6656)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Text(
                                                '32,5',
                                                textAlign: TextAlign.center,

                                              ),
                                            ),
                                            Container(
                                              // MGr (1:6657)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '%',
                                                textAlign: TextAlign.center,

                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle39U6a (1:6658)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.83*fem, 0*fem),
                                  width: 1*fem,
                                  height: 50*fem,
                                  decoration: const BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                SizedBox(
                                  // frame3466505oPk (1:6659)
                                  width: 69*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3466504YML (1:6660)
                                        margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 12.5*fem, 4*fem),
                                        padding: EdgeInsets.fromLTRB(2.8*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame44n (1:6661)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.8*fem, 0*fem),
                                              width: 10.4*fem,
                                              height: 13.08*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-6a2.png',
                                                width: 10.4*fem,
                                                height: 13.08*fem,
                                              ),
                                            ),
                                            Text(
                                              // calo9c2 (1:6664)
                                              'Calo',
                                              textAlign: TextAlign.center,

                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // frame3466499tZc (1:6665)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // SLE (1:6666)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Text(
                                                '1000',
                                                textAlign: TextAlign.center,

                                              ),
                                            ),
                                            Container(
                                              // calm7c (1:6667)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Cal',
                                                textAlign: TextAlign.center,

                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // frame3466515UXp (1:6668)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // workoutprograms2ZL (1:6669)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Workout Programs',
                                    textAlign: TextAlign.center,

                                  ),
                                ),
                                SizedBox(
                                  // frame3466514kES (1:6670)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tabsu7L (1:6671)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        height: 36*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // navigationtabstabsEQW (1:6672)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: SizedBox(
                                                width: 110.75*fem,
                                                height: 36*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame3466498ZSn (1:6674)
                                                      margin: EdgeInsets.fromLTRB(0.75*fem, 0*fem, 0*fem, 6*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                                      width: 110*fem,
                                                      child: Center(
                                                        child: Text(
                                                          'All Type',
                                                          textAlign: TextAlign.center,

                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // rectangle2bG (1:6677)
                                                      width: 63.5*fem,
                                                      height: 2*fem,
                                                      decoration: const BoxDecoration (
                                                        color: Color(0xff353e72),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame3466498Zr6 (1:6680)
                                              left: 84.25*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                                width: 110*fem,
                                                height: 28*fem,
                                                child: Center(
                                                  child: Text(
                                                    'Full Body',
                                                    textAlign: TextAlign.center,

                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame3466498Dfk (1:6685)
                                              left: 183.25*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                                width: 110*fem,
                                                height: 28*fem,
                                                child: Center(
                                                  child: Text(
                                                    'Upper',
                                                    textAlign: TextAlign.center,

                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame3466498HQi (1:6690)
                                              left: 270.75*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                                width: 110*fem,
                                                height: 28*fem,
                                                child: Center(
                                                  child: Text(
                                                    'Lower',
                                                    textAlign: TextAlign.center,

                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle9xi (1:6693)
                                              left: 0*fem,
                                              top: 35*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 326*fem,
                                                  height: 1*fem,
                                                  child: Container(
                                                    decoration: const BoxDecoration (
                                                      color: Color(0xfff1f1f1),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // frame34665115La (1:6694)
                                        width: 326*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // plankR9Y (1:6695)
                                              padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 0*fem, 12.54*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: const Color(0xffeaebf5)),
                                                color: const Color(0xfff8f8fb),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupgnv483x (TiBLM7VG2G4BSJaya7gNV4)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.32*fem, 11.46*fem),
                                                    width: 134*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // frame3466507SKY (1:6696)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                          width: 68*fem,
                                                          height: 36*fem,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: const Color(0xffe4e6eb)),
                                                            color: const Color(0xfffbfcfd),
                                                            borderRadius: BorderRadius.circular(999*fem),
                                                          ),
                                                          child: Center(
                                                            child: Center(
                                                              child: Text(
                                                                '7 days',
                                                                textAlign: TextAlign.center,

                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          // frame3466509VHp (1:6698)
                                                          width: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // frame346651334S (1:6699)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                width: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // morningyoga9mg (1:6700)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                      child: Text(
                                                                        'Morning Yoga',

                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // improvementalfocusrAJ (1:6701)
                                                                      'Improve mental focus.',

                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // frame3466510NuL (1:6702)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                                                padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                                                                width: double.infinity,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // clock5Yr (1:6703)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.33*fem, 0*fem),
                                                                      width: 13.33*fem,
                                                                      height: 13.33*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/clock-5K4.png',
                                                                        width: 13.33*fem,
                                                                        height: 13.33*fem,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // minsnCN (1:6704)
                                                                      '30 mins',

                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // removal2iri (1:6705)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 18.97*fem, 0*fem, 0*fem),
                                                    width: 146.96*fem,
                                                    height: 118.49*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/removal-2.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 24*fem,
                                            ),
                                            Container(
                                              // plankdTt (1:6706)
                                              width: double.infinity,
                                              height: 174*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: const Color(0xffeaebf5)),
                                                color: const Color(0xfff8f8fb),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // frame3466507xFG (1:6707)
                                                    left: 16*fem,
                                                    top: 24*fem,
                                                    child: Container(
                                                      width: 69*fem,
                                                      height: 36*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: const Color(0xffe4e6eb)),
                                                        color: const Color(0xfffbfcfd),
                                                        borderRadius: BorderRadius.circular(999*fem),
                                                      ),
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            '3 days',
                                                            textAlign: TextAlign.center,

                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // frame3466509Qd4 (1:6709)
                                                    left: 16*fem,
                                                    top: 72*fem,
                                                    child: SizedBox(
                                                      width: 168*fem,
                                                      height: 78*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // frame3466512j9Y (1:6710)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            width: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // plankexerciseGQN (1:6711)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                  child: Text(
                                                                    'Plank Exercise',

                                                                  ),
                                                                ),
                                                                Text(
                                                                  // improvepostureandstabilityPE6 (1:6712)
                                                                  'Improve posture and stability.',

                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame3466510KdY (1:6713)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // clockdu8 (1:6714)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.33*fem, 0*fem),
                                                                  width: 13.33*fem,
                                                                  height: 13.33*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/clock-ikv.png',
                                                                    width: 13.33*fem,
                                                                    height: 13.33*fem,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // minsZ26 (1:6715)
                                                                  '30 mins',

                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // pngwing16Xp (1:6716)
                                                    left: 152.01953125*fem,
                                                    top: 43.4614257812*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 187.8*fem,
                                                        height: 125.08*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/pngwing-1.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 24*fem,
                                            ),
                                            Container(
                                              // plankzNJ (1:6717)
                                              width: double.infinity,
                                              height: 174*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: const Color(0xffeaebf5)),
                                                color: const Color(0xfff8f8fb),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // frame3466507KQa (1:6718)
                                                    left: 16*fem,
                                                    top: 24*fem,
                                                    child: Container(
                                                      width: 69*fem,
                                                      height: 36*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: const Color(0xffe4e6eb)),
                                                        color: const Color(0xfffbfcfd),
                                                        borderRadius: BorderRadius.circular(999*fem),
                                                      ),
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            '3 days',
                                                            textAlign: TextAlign.center,

                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // frame3466509Ndk (1:6720)
                                                    left: 16*fem,
                                                    top: 72*fem,
                                                    child: SizedBox(
                                                      width: 168*fem,
                                                      height: 78*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // frame3466512u7t (1:6721)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            width: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // plankexerciseS7p (1:6722)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                  child: Text(
                                                                    'Plank Exercise',

                                                                  ),
                                                                ),
                                                                Text(
                                                                  // improvepostureandstabilityMVg (1:6723)
                                                                  'Improve posture and stability.',

                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame3466510syp (1:6724)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // clockPxA (1:6725)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.33*fem, 0*fem),
                                                                  width: 13.33*fem,
                                                                  height: 13.33*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/clock.png',
                                                                    width: 13.33*fem,
                                                                    height: 13.33*fem,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // minsiUe (1:6726)
                                                                  '30 mins',

                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // pngwing1xNz (1:6727)
                                                    left: 156.01953125*fem,
                                                    top: 43.4614257812*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 187.8*fem,
                                                        height: 125.08*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/pngwing-1-4aJ.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame4f2W (1:6728)
              left: 0*fem,
              top: 756*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(35*fem, 34.27*fem, 35*fem, 18*fem),
                width: 390*fem,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f101728),
                      offset: Offset(0*fem, 24*fem),
                      blurRadius: 24*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroups14aKMx (TiBMGfnMVKe7wmQGAys14A)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.04*fem, 0*fem),
                      width: 18*fem,
                      height: 35.73*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-s14a.png',
                        width: 18*fem,
                        height: 35.73*fem,
                      ),
                    ),
                    Container(
                      // navigationpointer012GN (1:6730)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.06*fem, 16.25*fem),
                      width: 19.23*fem,
                      height: 19.23*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-pointer-01.png',
                        width: 19.23*fem,
                        height: 19.23*fem,
                      ),
                    ),
                    Container(
                      // barchart07WhL (1:6731)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.67*fem, 16.27*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/bar-chart-07.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // user03byg (1:6732)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.27*fem),
                      width: 18*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/user-03-sj4.png',
                        width: 18*fem,
                        height: 17*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}