import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:loginexample/Screens/Home/components/body.dart';
import 'package:loginexample/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: buildAppBar(size),
      body: Body(),
    );
  }

  AppBar buildAppBar(Size size) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("../assets/icons/back.svg"),
        onPressed: () {},
        color: kTextColor,
      ),
      actions: <Widget>[
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset("../assets/icons/search.svg"),
          color: kTextColor,
        ),
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset("../assets/icons/cart.svg"),
          color: kTextColor,
        ),
        SizedBox(
          width: size.width * 0.02,
        )
      ],
    );
  }
}
