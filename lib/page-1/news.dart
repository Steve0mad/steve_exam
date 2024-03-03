import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
class sec_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 692;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // newszdc (1:6734)
        padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfff8f9fb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame3466517VKU (1:6735)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 7*fem),
              width: 660*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnzajQhL (TiBMw4r3JsFpU6BAkpNzaJ)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // logowBU (1:6736)
                          margin: EdgeInsets.fromLTRB(95.5*fem, 0*fem, 429.5*fem, 24*fem),
                          padding: EdgeInsets.fromLTRB(1.99*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frameFT4 (1:6737)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.99*fem, 0*fem),
                                width: 20.02*fem,
                                height: 21.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-YWz.png',
                                  width: 20.02*fem,
                                  height: 21.75*fem,
                                ),
                              ),
                              Text(
                                // alicecarexcN (1:6741)
                                'AliceCare',

                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroupvcpesjL (TiBMZundEJzRmE5JGcVcpe)
                          width: 411*fem,
                          height: 108*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // inputfieldbase1qY (I1:6742;905:21262)
                                left: 3*fem,
                                top: 0*fem,
                                child: SizedBox(
                                  width: 320*fem,
                                  height: 96*fem,
                                  child: Container(
                                    // inputwithlabelLN2 (I1:6742;905:21263)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                                    width: double.infinity,
                                    height: 44*fem,
                                    child: Container(
                                      // input4Yv (I1:6742;905:21265)
                                      padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 22*fem, 10*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: const Color(0xffcfd4dc)),
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(8*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x0c101828),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 1*fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // content9KU (I1:6742;905:21266)
                                        padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // searchsmfYi (I1:6742;905:21267)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                              width: 15*fem,
                                              height: 15*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/search-sm.png',
                                                width: 15*fem,
                                                height: 15*fem,
                                              ),
                                            ),
                                            Text(
                                              // textMwL (I1:6742;905:21268)
                                              'Articles, Video, Audio and More,...',

                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame3466526V1x (1:6743)
                                left: 0*fem,
                                top: 68*fem,
                                child: SizedBox(
                                  width: 411*fem,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3466523zUW (1:6744)
                                        width: 99*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xffd6bbfb)),
                                          color: const Color(0xfff4ebff),
                                          borderRadius: BorderRadius.circular(999*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'Discover',
                                              textAlign: TextAlign.center,

                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // frame3466525FQS (1:6746)
                                        width: 76*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xffe4e6eb)),
                                          borderRadius: BorderRadius.circular(999*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'News',
                                              textAlign: TextAlign.center,

                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // frame3466526uzn (1:6748)
                                        width: 132*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xffe4e6eb)),
                                          borderRadius: BorderRadius.circular(999*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'Most Viewed',
                                              textAlign: TextAlign.center,

                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // frame3466524nog (1:6750)
                                        width: 80*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xffe4e6eb)),
                                          borderRadius: BorderRadius.circular(999*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'Saved',
                                              textAlign: TextAlign.center,

                                            ),
                                          ),
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
                    // frame34665324mC (1:6752)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame211wL (1:6753)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 334*fem, 16*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hottopics91x (1:6754)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                                child: Text(
                                  'Hot topics',
                                  textAlign: TextAlign.center,

                                ),
                              ),
                              Container(
                                // buttonbaseptn (I1:6755;902:15008)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // textLcE (I1:6755;902:15008;902:12525)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                      child: Text(
                                        'See all',

                                      ),
                                    ),
                                    SizedBox(
                                      // chevronrightTB4 (I1:6755;902:15008;902:12526)
                                      width: 5*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/chevron-right-4ZU.png',
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
                          // frame3466531Bcr (1:6756)
                          width: double.infinity,
                          height: 160*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame3466530XRp (1:6757)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(24.29*fem, 69*fem, 23.71*fem, 12*fem),
                                width: 326*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  gradient: const LinearGradient (
                                    begin: Alignment(0, -0.115),
                                    end: Alignment(0, 1.21),
                                    colors: <Color>[Color(0x00000000), Color(0xff000000)],
                                    stops: <double>[0, 0.894],
                                  ),
                                  image: const DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/frame-3466530-bg.png',
                                    ),
                                  ),
                                ),
                                child: SizedBox(
                                  // frame3466527LeA (1:6758)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // buttonothertQn (1:6760)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 87*fem,
                                        height: 23*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0xfffeefc6),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'SELF-CARE',
                                            textAlign: TextAlign.center,

                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // frame815281wtr (1:6766)
                                        width: 258*fem,
                                        height: 48*fem,
                                        child: Center(
                                          // easyselfcareideasthatcanhelpbo (1:6767)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints (
                                                maxWidth: 258*fem,
                                              ),
                                              child: Text(
                                                '10 Easy Self-Care Ideas That Can Help Boost Your Health',

                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // frame3466530yqY (1:6768)
                                padding: EdgeInsets.fromLTRB(24.29*fem, 69*fem, 23.71*fem, 12*fem),
                                width: 326*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  gradient: const LinearGradient (
                                    begin: Alignment(0, -0.115),
                                    end: Alignment(0, 1.21),
                                    colors: <Color>[Color(0x00000000), Color(0xff000000)],
                                    stops: <double>[0, 0.894],
                                  ),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/frame-3466530-bg-hKU.png',
                                    ),
                                  ),
                                ),
                                child: SizedBox(
                                  // frame3466527EWa (1:6769)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // buttonotherP8a (1:6771)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        padding: EdgeInsets.fromLTRB(10*fem, 4*fem, 10.5*fem, 3*fem),
                                        width: 60*fem,
                                        height: 23*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0xfffee3e1),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // autogrouptjpxHUr (TiBPP2S9MRPvYF23KHTJPx)
                                          padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Text(
                                            'CYCLE',
                                            textAlign: TextAlign.center,

                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // frame815281aTx (1:6777)
                                        width: 248*fem,
                                        height: 48*fem,
                                        child: Center(
                                          // howtotakecareofmenstrualhygien (1:6778)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints (
                                                maxWidth: 248*fem,
                                              ),
                                              child: Text(
                                                'How to take care of Menstrual Hygiene during Menstrual Cycle',

                                              ),
                                            ),
                                          ),
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
                  Container(
                    // autogrouprmpa254 (TiBNK4DQE1g375jJUTrMpA)
                    padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame3466537xUW (1:6779)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: 326*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // gettipshBC (1:6782)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                child: Text(
                                  'Get Tips',

                                ),
                              ),
                              Container(
                                // frame3466535QbQ (1:6783)
                                padding: EdgeInsets.fromLTRB(11.74*fem, 24*fem, 22*fem, 0*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: const Color(0xffe4e6eb)),
                                  color: const Color(0xfff2f3f6),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // doctorpngimages1Jwg (1:6784)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3.86*fem, 18.56*fem, 0*fem),
                                      width: 110.69*fem,
                                      height: 168.14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/doctor-png-images-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // frame34665341bC (1:6785)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                      width: 163*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame3466536LNa (1:6786)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // connectwithdoctorsgetsuggestio (1:6787)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 163*fem,
                                                  ),
                                                  child: Text(
                                                    'Connect with doctors & get suggestions',

                                                  ),
                                                ),
                                                Container(
                                                  // connectnowandgetexpertinsights (1:6788)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 143*fem,
                                                  ),
                                                  child: Text(
                                                    'Connect now and get expert insights ',

                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // button4C6 (1:6789)
                                            width: 104*fem,
                                            height: 36*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Container(
                                              // buttonbaseCJJ (I1:6789;902:14656)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: const Color(0xff7e56d8)),
                                                color: const Color(0xff7e56d8),
                                                borderRadius: BorderRadius.circular(8*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0x0c101828),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 1*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'View detail',

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
                        Container(
                          // frame214bQ (1:6791)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 334*fem, 0*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cyclephasesandperiodBvv (1:6792)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                child: Text(
                                  'Cycle Phases and Period',
                                  textAlign: TextAlign.center,

                                ),
                              ),
                              Container(
                                // buttonbaseJEr (I1:6793;902:15008)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // textR4a (I1:6793;902:15008;902:12525)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                      child: Text(
                                        'See all',

                                      ),
                                    ),
                                    SizedBox(
                                      // chevronrightk6r (I1:6793;902:15008;902:12526)
                                      width: 5*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/chevron-right.png',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // frame346653947Y (228:4985)
              width: 390*fem,
              height: 97*fem,
              child: Container(
                // frame4oqp (1:6817)
                padding: EdgeInsets.fromLTRB(56*fem, 25*fem, 56*fem, 25*fem),
                width: double.infinity,
                height: double.infinity,
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
                child: SizedBox(
                  // frame3466522iC6 (1:6818)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame3466518FSv (1:6819)
                        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // calendarnhk (1:6820)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              width: 18*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/calendar-qyQ.png',
                                width: 18*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // todayunN (1:6821)
                              'Today',

                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 85*fem,
                      ),
                      Container(
                        // frame34665192rz (1:6822)
                        padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // grid01AiJ (1:6823)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/grid-01.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // insightsUiz (1:6824)
                              'Insights',

                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 85*fem,
                      ),
                      Container(
                        // frame3466521Q6r (1:6825)
                        padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // messagesquare01vL6 (1:6826)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.54*fem),
                              width: 18*fem,
                              height: 18.46*fem,
                              child: Image.asset(
                                'assets/page-1/images/message-square-01.png',
                                width: 18*fem,
                                height: 18.46*fem,
                              ),
                            ),
                            Text(
                              // chatqCA (1:6827)
                              'Chat',

                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}