import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jam/screens/size_config.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: SvgPicture.asset(
              "assets/icons/Setting.svg",
              color: Theme.of(context).iconTheme.color,
            ),
            onPressed: () {}),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: getPropotionateScreenWidth(10)
                ),
            child: InkWell(
              onTap: () {},
              child: Container(
                width: getPropotionateScreenWidth(32),
                decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    shape: BoxShape.circle),
                child: Icon(Icons.add),
                color: Colors.black,
              ),
            ),
          )
        ],
      ),
    );
  }
}
