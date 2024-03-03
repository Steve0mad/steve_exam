import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
//import 'package:google_fonts/google_fonts.dart';
class first_page extends StatelessWidget {
  const first_page({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: SizedBox(
            child: Container(
              // moodymentalhealthappcRc (1:6413)
              padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame36cTY (1:6414)
                    margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 8*fem),
                    width: 510*fem,
                    child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame30K74 (1:6415)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame5Ejp (1:6416)
                                  margin: EdgeInsets.fromLTRB (0*fem, 0*fem, 184*fem, 24*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.92*fem, 0*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  child: Row(
                                    children: [
                                      Container(
                                        // logoyav (1:6417)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189.26*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              child: Container(
                                                // logoH5p (1:6418)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.67*fem, 0*fem),
                                                width: 34.66*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/logo.png',
                                                  width: 34.66*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // moodyBgz (1:6423)
                                              'Moody',
        
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // bell02GiS (1:6424)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: 18*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bell-02-1ux.png',
                                          width: 18.82*fem,
                                          height: 21*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // frame29ZhY (1:6425)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // welcomebacksarinaiaS (1:6427)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        child: RichText(
                                          text: TextSpan(
        
                                            children: [
                                                  TextSpan(
                                                text: 'Hello, ',
                                              ),
                                              TextSpan(
                                                text: 'Sara Rose',
        
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // frame20UbY (1:6428)
                                        width: double.infinity,
                                        child: Expanded(
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // howareyoufeelingtodaydDY (1:6429)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                child: Text(
                                                  'How are you feeling today ?',
        
                                                ),
                                              ),
                                              SizedBox(
                                                // frame19iVt (1:6430)
                                                width: double.infinity,
                                                height: 88*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    SizedBox(
                                                      // frame142mU (1:6431)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // frame10b3t (1:6432)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            width: 60*fem,
                                                            height: 60*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/frame-10.png',
                                                              width: 60*fem,
                                                              height: 60*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // loveVf4 (1:6445)
                                                            'Love',
                                                            textAlign: TextAlign.center,
        
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 30*fem,
                                                    ),
                                                    SizedBox(
                                                      // frame19ove (1:6446)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // frame10kqt (1:6447)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            width: 60*fem,
                                                            height: 60*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/frame-10-tsQ.png',
                                                              width: 60*fem,
                                                              height: 60*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // coolUWz (1:6458)
                                                            'Cool',
                                                            textAlign: TextAlign.center,
        
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 30*fem,
                                                    ),
                                                    SizedBox(
                                                      // frame15CSz (1:6459)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // frame8MKt (1:6460)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            width: 60*fem,
                                                            height: 60*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/frame-8.png',
                                                              width: 60*fem,
                                                              height: 60*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // happyTti (1:6473)
                                                            'Happy',
                                                            textAlign: TextAlign.center,
        
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 30*fem,
                                                    ),
                                                    SizedBox(
                                                      // frame16ayL (1:6474)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // frame12jrE (1:6475)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            width: 60*fem,
                                                            height: 60*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/frame-12.png',
                                                              width: 60*fem,
                                                              height: 60*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // sadeyC (1:6486)
                                                            'Sad',
                                                            textAlign: TextAlign.center,
        
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 30*fem,
                                                    ),
                                                    SizedBox(
                                                      // frame18aM4 (1:6487)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // frame118Na (1:6488)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            width: 60*fem,
                                                            height: 60*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/frame-11.png',
                                                              width: 60*fem,
                                                              height: 60*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // stressqnn (1:6499)
                                                            'Stress',
                                                            textAlign: TextAlign.center,
        
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 30*fem,
                                                    ),
                                                    SizedBox(
                                                      // frame17ZTt (1:6500)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // frame9uGr (1:6501)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            width: 60*fem,
                                                            height: 60*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/frame-9.png',
                                                              width: 60*fem,
                                                              height: 60*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // angryRkz (1:6514)
                                                            'Angry',
                                                            textAlign: TextAlign.center,
        
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // frame35yGi (1:6515)
                            width: 326*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame27izz (1:6516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame25GFp (1:6517)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 28*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // featurebYz (1:6518)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 0*fem),
                                              child: Text(
                                                'Feature',
                                                textAlign: TextAlign.center,
        
                                              ),
                                            ),
                                            Container(
                                              // buttonbaseiNi (I1:6519;902:15008)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // textdVg (I1:6519;902:15008;902:12525)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                                    child: Text(
                                                      'See more',
        
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // chevronrightZ8S (I1:6519;902:15008;902:12526)
                                                    width: 5*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/chevron-right-BgS.png',
                                                      width: 5*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // frame28sup (1:6520)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame24qbk (1:6521)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                              padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 24*fem),
                                              width: double.infinity,
                                              height: 168*fem,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffebfdf2),
                                                borderRadius: BorderRadius.circular(16*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame22XjU (1:6522)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.89*fem, 0*fem),
                                                    width: 166*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // frame254jQ (1:6523)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                          width: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // positivevibes1Pk (1:6524)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                child: Text(
                                                                  'Positive vibes',
        
                                                                ),
                                                              ),
                                                              Container(
                                                                // boostyourmoodwithpositivevibes (1:6525)
                                                                constraints: BoxConstraints (
                                                                  maxWidth: 166*fem,
                                                                ),
                                                                child: Text(
                                                                  'Boost your mood with positive vibes',
        
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame23dAE (1:6526)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // playbuttonAR4 (1:6527)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                width: 23*fem,
                                                                height: 24*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/play-button.png',
                                                                  width: 23*fem,
                                                                  height: 24*fem,
                                                                ),
                                                              ),
                                                              Center(
                                                                // minsfsc (1:6528)
                                                                child: Text(
                                                                  '10 mins',
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
                                                    // mastercharacterwalkingthedogoU (1:6529)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 102.11*fem,
                                                    height: 90.06*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/master-character-walking-the-dog.png',
                                                      width: 102.11*fem,
                                                      height: 90.06*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              // frame266T8 (1:6593)
                                              width: 30*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-26.png',
                                                width: 30*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // frame34EJS (1:6597)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        // frame21BzN (1:6598)
                                        width: double.infinity,
                                        height: 28*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // exercise8uc (1:6599)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
                                              child: Text(
                                                'Exercise',
                                                textAlign: TextAlign.center,
        
                                              ),
                                            ),
                                            Container(
                                              // buttonbaseR82 (I1:6600;902:15008)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // textjPc (I1:6600;902:15008;902:12525)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                                    child: Text(
                                                      'See more',
        
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // chevronrightemU (I1:6600;902:15008;902:12526)
                                                    width: 5*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/chevron-right-MNn.png',
                                                      width: 5*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 16*fem,
                                      ),
                                      SizedBox(
                                        // frame33ZtS (1:6601)
                                        width: double.infinity,
                                        height: 56*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame31vDC (1:6602)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(17.94*fem, 16*fem, 29*fem, 16*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xfff9f5ff),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frameRQr (1:6603)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.94*fem, 0*fem),
                                                    width: 20.13*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/frame-4Uv.png',
                                                      width: 20.13*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // relaxationYEa (1:6608)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Relaxation',
        
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame35T6e (1:6609)
                                              padding: EdgeInsets.fromLTRB(17.72*fem, 16*fem, 27*fem, 16*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xfffdf1f9),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // framemNE (1:6610)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.72*fem, 0*fem),
                                                    width: 20.56*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/frame-cqt.png',
                                                      width: 20.56*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // meditationtBx (1:6613)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Meditation',
        
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 16*fem,
                                      ),
                                      SizedBox(
                                        // frame34Nsp (1:6614)
                                        width: double.infinity,
                                        height: 56*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame35L3x (1:6615)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(16.35*fem, 16*fem, 39*fem, 16*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xfffff9f4),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frameEv2 (1:6616)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.35*fem, 0*fem),
                                                    width: 23.29*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/frame.png',
                                                      width: 23.29*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // beathingxr2 (1:6619)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Beathing',
        
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame33tDt (1:6620)
                                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 65*fem, 17.61*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xfff0f9ff),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // framebe6 (1:6621)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.61*fem, 12*fem, 0*fem),
                                                    width: 24*fem,
                                                    height: 20.77*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/frame-KcA.png',
                                                      width: 24*fem,
                                                      height: 20.77*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // yoga7sL (1:6625)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.39*fem),
                                                    child: Text(
                                                      'Yoga',
        
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
                  Container(
                    // frame4qHY (1:6626)
                    padding: EdgeInsets.fromLTRB(35*fem, 34*fem, 35*fem, 18*fem),
                    width: double.infinity,
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
                          // autogroup
                          margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 0*fem, 0*fem),
                          width: 18*fem,
                          height: 35.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-ffla.png',
                            width: 18*fem,
                            height: 35.73*fem,
                          ),
                        ),
                        SizedBox(
                          width: 82.67*fem,
                        ),
                        Container(
                          // grid01ota (1:6628)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/grid-01-UEi.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        SizedBox(
                          width: 82.67*fem,
                        ),
                        Container(
                          // calendarX3t (1:6629)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: 18*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/calendar.png',
                            width: 18*fem,
                            height: 20*fem,
                          ),
                        ),
                        SizedBox(
                          width: 82.67*fem,
                        ),
                        Container(
                          // user03R9G (1:6630)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                          width: 18*fem,
                          height: 17*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-03.png',
                            width: 18*fem,
                            height: 17*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
              ),
      ),
    );
  }
}