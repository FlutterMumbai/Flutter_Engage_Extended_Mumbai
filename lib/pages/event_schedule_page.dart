import 'package:flutter/material.dart';
import 'package:flutterengagemumbai/utils/assets.dart';
import 'package:flutterengagemumbai/services/responsiveness.dart';


class EventSchedulePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return eventSchedulePageContext(context);
  }

  Container eventSchedulePageContext(BuildContext context) {
    if (Responsiveness.isLargeScreen(context)) {
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
              Container(
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
    } else if (Responsiveness.isMediumScreen(context)) {
      return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height / 1.7,
        padding: EdgeInsets.symmetric(vertical: 10.0),
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
    } else {
      return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height / 1.7,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Event Schedule",
                style: Theme.of(context).textTheme.headline4,
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
}
