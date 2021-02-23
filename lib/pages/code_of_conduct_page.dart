import 'package:flutter/material.dart';
import 'package:flutterengagemumbai/themes/custom_colors.dart';



class CodeOfConductPage extends StatelessWidget {
  final ScrollController _scrollCotroller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        elevation: 0.0,
      ),
      body: Scrollbar(
        controller: _scrollCotroller,
        isAlwaysShown: true,
        child: ListView(
          controller: _scrollCotroller,
          padding: EdgeInsets.symmetric(
            horizontal: 50,
            vertical: 30.0,
          ),
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              "Code Of Conduct",
              style: Theme.of(context).textTheme.headline4!.copyWith(
                    fontWeight: FontWeight.w700,
                    color: CustomColors.FlutterPrimary,
                  ),
            ),
            SizedBox(
              height: 20,
            ),
            Text("Be nice to the other attendees",
                style: Theme.of(context).textTheme.headline6),
            SizedBox(
              height: 10,
            ),
            Text(
              "We're all part of the same community, so be friendly, welcoming, and generally a nice person. Be someone that other people want to be around.",
              style: Theme.of(context)
                  .textTheme
                  .headline6!
                  .copyWith(fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Be respectful and constructive",
              style: Theme.of(context).textTheme.headline6!.copyWith(
                    color: CustomColors.FlutterPrimary,
                  ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Remember to be respectful and constructive with your communication in discussions to fellow attendees. Don't get into flame wars, make personal attacks, vent, or rant unconstructively. Everyone should take responsibility for the community and take the initiative to diffuse tension and stop a negative thread as early as possible.",
              style: Theme.of(context)
                  .textTheme
                  .headline6!
                  .copyWith(fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Be collaborative",
              style: Theme.of(context).textTheme.headline6!.copyWith(
                    color: CustomColors.FlutterPrimary,
                  ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "We are here to learn a lot from each other. Share knowledge, and help each other out. You may disagree with ideas, not people.",
              style: Theme.of(context)
                  .textTheme
                  .headline6!
                  .copyWith(fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Participate",
              style: Theme.of(context).textTheme.headline6!.copyWith(
                    color: CustomColors.FlutterPrimary,
                  ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Be a good listener. Be mentally present in the sessions you are interested in. Join in on discussions, show up for the sessions on time, offer feedback on your event experience, and help us get better in our community engagements.",
              style: Theme.of(context)
                  .textTheme
                  .headline6!
                  .copyWith(fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Basic etiquette for online discussions",
              style: Theme.of(context).textTheme.headline6!.copyWith(
                    color: CustomColors.FlutterPrimary,
                  ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Keep off topic conversations to a minimum. Don’t be spammy by advertising or promoting personal projects which are off topic.",
              style: Theme.of(context)
                  .textTheme
                  .headline6!
                  .copyWith(fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "If you witness any attendee breaching the code of conduct, please reach out to us at",
              style: Theme.of(context).textTheme.headline6!.copyWith(),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "fluttermum@gmail.com",
              style: Theme.of(context).textTheme.headline6!.copyWith(
                    color: CustomColors.FlutterPrimary,
                  ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Flutter Mumbai",
              style: Theme.of(context).textTheme.headline3!.copyWith(
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
