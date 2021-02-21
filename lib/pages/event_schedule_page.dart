import 'package:flutter/material.dart';
import 'package:flutterengagemumbai/utils/assets.dart';

class EventSchedulePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Event Schedule",
              style: Theme.of(context).textTheme.headline3,
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "To be announce soon",
              style: Theme.of(context).textTheme.headline6,
            ),
            SizedBox(
              height: 70.0,
            ),
            Flexible(
              child: Image.asset(
                Assets.liquidArt,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.fitWidth,
                filterQuality: FilterQuality.high,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
