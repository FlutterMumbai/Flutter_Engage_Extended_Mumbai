import 'package:flutter/material.dart';
import 'package:flutterengagemumbai/services/responsiveness.dart';
import 'package:flutterengagemumbai/utils/assets.dart';

class EventSchedulePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (Responsiveness.isLargeScreen(context)) {
      return Align(
        alignment: Alignment.center,
        child: LargeScreenEventAgenda(),
      );
    } else if (Responsiveness.isMediumScreen(context)) {
      return Align(
        alignment: Alignment.center,
        child: MediumScreenEventAgenda(),
      );
    } else {
      return Align(
        alignment: Alignment.center,
        child: SmallScreenEventAgenda(),
      );
    }
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
        height: MediaQuery.of(context).size.height,
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

class LargeScreenEventAgenda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          "Event Schedule",
          style: Theme.of(context).textTheme.headline2,
        ),
        SizedBox(
          height: 50.0,
        ),
        LargeScreenEventDetials(
          time: "08:30 PM IST",
          eventName: "Introduction to Flutter Engage Extended Mumbai",
        ),
        SizedBox(height: 30),
        LargeScreenEventDetials(
          time: "08:40 PM IST",
          eventName: "Flutter Engage Recap",
        ),
        SizedBox(height: 30),
        LargeScreenEventDetials(
          time: "09:00 PM IST",
          eventName: "Custom Paint and Generative Art in Flutter",
          speakerName: "Deven Joshi",
        ),
        SizedBox(height: 30),
        LargeScreenEventDetials(
          time: "09:45 PM IST",
          eventName: "QnA Session - (#AskFlutterMumbai)",
          speakerName: "Chris Sells",
        ),
        SizedBox(height: 30),
        LargeScreenEventDetials(
          time: "10:15 PM IST",
          eventName: "  End Note",
        ),
      ],
    );
  }
}

class LargeScreenEventDetials extends StatelessWidget {
  final String time;
  final String eventName;
  final String? speakerName;

  const LargeScreenEventDetials({
    Key? key,
    required this.time,
    required this.eventName,
    this.speakerName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 1.4,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            time,
            style: Theme.of(context).textTheme.headline4!,
          ),
          SizedBox(
            width: 100,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                eventName,
                textAlign: TextAlign.start,
                style: Theme.of(context).textTheme.headline4,
              ),
              speakerName != null
                  ? Text(
                      speakerName!,
                      textAlign: TextAlign.start,
                      style: Theme.of(context)
                          .textTheme
                          .headline4!
                          .copyWith(color: Colors.blue),
                    )
                  : Container(
                      height: 0,
                      width: 0,
                    ),
            ],
          ),
          Expanded(child: SizedBox.shrink()),
        ],
      ),
    );
  }
}

class MediumScreenEventAgenda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          "Event Schedule",
          style: Theme.of(context).textTheme.headline2,
        ),
        SizedBox(
          height: 50.0,
        ),
        MediumScreenEventDetails(
          time: "08:30 PM IST",
          eventName: "Introduction to Flutter Engage\nExtended Mumbai",
        ),
        SizedBox(height: 30),
        MediumScreenEventDetails(
          time: "08:40 PM IST",
          eventName: "Flutter Engage Recap",
        ),
        SizedBox(height: 30),
        MediumScreenEventDetails(
          time: "09:00 PM IST",
          eventName: "Custom Paint and Generative Art in Flutter",
          speakerName: "Deven Joshi",
        ),
        SizedBox(height: 30),
        MediumScreenEventDetails(
          time: "09:45 PM IST",
          eventName: "QnA Session - (#AskFlutterMumbai)",
          speakerName: "Chris Sells",
        ),
        SizedBox(height: 30),
        MediumScreenEventDetails(
          time: "10:15 PM IST",
          eventName: "  End Note",
        ),
      ],
    );
  }
}

class MediumScreenEventDetails extends StatelessWidget {
  final String time;
  final String eventName;
  final String? speakerName;

  const MediumScreenEventDetails({
    Key? key,
    required this.time,
    required this.eventName,
    this.speakerName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width / 14.5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            time,
            style: Theme.of(context).textTheme.headline5!,
          ),
          SizedBox(
            width: 50,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                eventName,
                textAlign: TextAlign.start,
                style: Theme.of(context).textTheme.headline5,
              ),
              SizedBox(
                height: 5,
              ),
              speakerName != null
                  ? Text(
                      speakerName!,
                      textAlign: TextAlign.start,
                      style: Theme.of(context)
                          .textTheme
                          .headline5!
                          .copyWith(color: Colors.blue),
                    )
                  : Container(
                      height: 0,
                      width: 0,
                    ),
            ],
          ),
          Expanded(child: SizedBox.shrink()),
        ],
      ),
    );
  }
}

class SmallScreenEventAgenda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Event Schedule",
            style: Theme.of(context).textTheme.headline5!,
          ),
          SizedBox(
            height: 15,
          ),
          SmallScreenEventDetails(
            time: "08:30",
            eventName: "Introduction to Flutter Engage Extended Mumbai",
          ),
          SizedBox(
            height: 15,
          ),
          SmallScreenEventDetails(
            time: "08:40",
            eventName: "Flutter Engage Recap",
          ),
          SizedBox(
            height: 15,
          ),
          SmallScreenEventDetails(
            time: "09:00",
            eventName: "Custom Paint and Generative Art in Flutter",
            speakerName: "Deven Joshi",
          ),
          SizedBox(
            height: 15,
          ),
          SmallScreenEventDetails(
            time: "09:45",
            eventName: "QnA Session - (#AskFlutterMumbai)",
            speakerName: "Chris Sells",
          ),
          SizedBox(
            height: 15,
          ),
          SmallScreenEventDetails(
            time: "10:15",
            eventName: "End Note",
          ),
        ],
      ),
    );
  }
}

class SmallScreenEventDetails extends StatelessWidget {
  final String time;
  final String eventName;
  final String? speakerName;

  const SmallScreenEventDetails(
      {Key? key, required this.time, required this.eventName, this.speakerName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SizedBox.shrink(),
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "${time} PM IST",
            style: Theme.of(context).textTheme.headline6,
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            eventName,
          ),
        ],
      ),
      subtitle: speakerName != null
          ? Text(
              speakerName!,
              style: Theme.of(context)
                  .textTheme
                  .subtitle1!
                  .copyWith(color: Colors.blue),
            )
          : Container(
              height: 0,
              width: 0,
            ),
    );
  }
}
