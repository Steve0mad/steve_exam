import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:steve_exam/page-1/moody-mental-health-app.dart';
// import 'package:myapp/page-1/workout-app.dart';
// import 'package:myapp/page-1/news.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'exam-route',
			debugShowCheckedModeBanner: false,
			theme: ThemeData(
				primarySwatch: Colors.blue,
				textTheme: TextTheme(
				),
			),
			home: Scaffold(
				body: SingleChildScrollView(
					child: first_page(),

				),
			),
		);
	}
}