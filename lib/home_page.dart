import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';
import 'package:navbar_flutter/nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static const routeName = "/home_page";

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int numbersOfLikes = 120;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          // child: LikeButton(
          //   size: 90,
          //   animationDuration: Duration(milliseconds: 1000),
          //   likeCount: numbersOfLikes,
          //   countPostion: CountPostion.bottom,
          //   likeBuilder: (isTapped) {
          //     return Icon(
          //       Icons.bookmark,
          //       color: isTapped ? Colors.deepPurple : Colors.grey,
          //       size: 80,
          //     );
          //     onPressed:(){
          //       Navigator.pushNamed(context, Navbar.routeName);
          //     }

          // ),
          ),
    );
  }
}
