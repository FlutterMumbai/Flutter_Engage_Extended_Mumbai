import 'package:flutter/material.dart';
import 'package:flutterengagemumbai/themes/custom_colors.dart';
import 'package:flutterengagemumbai/utils/assets.dart';
import 'package:flutterengagemumbai/services/launch_string.dart';
import 'package:flutterengagemumbai/utils/social_urls.dart';
import 'package:flutterengagemumbai/services/responsiveness.dart';

class SocialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return socialPageContext(context);
  }

  Container socialPageContext(BuildContext context) {
    if (Responsiveness.isLargeScreen(context)) {
      return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height / 1.3,
        child: Row(
          children: [
            Container(
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height,
              padding: EdgeInsets.only(left: 50.0),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Get involved",
                      style: Theme.of(context).textTheme.headline3,
                    ),
                    SizedBox(height: 70.0),
                    Row(
                      children: [
                        Text(
                          "Official hashtag",
                          style: Theme.of(context).textTheme.headline5,
                        ),
                        SizedBox(width: 15.0),
                        TextButton(
                          onPressed: () => Launch.launchUrl(
                            SocialUrls.engageTagUrl,
                          ),
                          child: Text(
                            "#FlutterEngage",
                            style:
                                Theme.of(context).textTheme.headline6!.copyWith(
                                      color: Colors.blue,
                                    ),
                          ),
                        ),
                        SizedBox(width: 7.0),
                        TextButton(
                          onPressed: () =>
                              Launch.launchUrl(SocialUrls.flutterMumTagUrl),
                          child: Text(
                            "#FlutterMumbai",
                            style:
                                Theme.of(context).textTheme.headline6!.copyWith(
                                      color: Colors.blue,
                                    ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10.0),
                    Row(
                      children: [
                        Text(
                          "Flutter Questions? Tweet with",
                          style: Theme.of(context).textTheme.headline5,
                        ),
                        SizedBox(width: 10.0),
                        TextButton(
                          onPressed: () => Launch.launchUrl(
                            SocialUrls.askFlutterMumUrl,
                          ),
                          child: Text(
                            "#AskFlutterMumbai",
                            style:
                                Theme.of(context).textTheme.headline6!.copyWith(
                                      color: Colors.blue,
                                    ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      "Follow us on",
                      style: Theme.of(context).textTheme.headline5!.copyWith(
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                    SizedBox(height: 7.0),
                    Row(
                      children: [
                        TextButton(
                          onPressed: () => Launch.launchUrl(
                            SocialUrls.twitter,
                          ),
                          child: Text(
                            "Twitter",
                            style:
                                Theme.of(context).textTheme.headline6!.copyWith(
                                      color: CustomColors.PrimaryC,
                                    ),
                          ),
                        ),
                        SizedBox(width: 15.0),
                        TextButton(
                          onPressed: () => Launch.launchUrl(
                            SocialUrls.facebook,
                          ),
                          child: Text(
                            "Facebook",
                            style:
                                Theme.of(context).textTheme.headline6!.copyWith(
                                      color: CustomColors.PrimaryC,
                                    ),
                          ),
                        ),
                        SizedBox(width: 15.0),
                        TextButton(
                          onPressed: () => Launch.launchUrl(
                            SocialUrls.instagram,
                          ),
                          child: Text(
                            "Instagram",
                            style:
                                Theme.of(context).textTheme.headline6!.copyWith(
                                      color: CustomColors.PrimaryC,
                                    ),
                          ),
                        ),
                        SizedBox(width: 15.0),
                        TextButton(
                          onPressed: () => Launch.launchUrl(
                            SocialUrls.youtube,
                          ),
                          child: Text(
                            "YouTube",
                            style:
                                Theme.of(context).textTheme.headline6!.copyWith(
                                      color: CustomColors.PrimaryC,
                                    ),
                          ),
                        ),
                        SizedBox(width: 15.0),
                        TextButton(
                          onPressed: () =>
                              Launch.launchUrl(SocialUrls.telegram),
                          child: Text(
                            "Telegram",
                            style:
                                Theme.of(context).textTheme.headline6!.copyWith(
                                      color: CustomColors.PrimaryC,
                                    ),
                          ),
                        ),
                        SizedBox(width: 15.0),
                        TextButton(
                          onPressed: () => Launch.launchUrl(
                            SocialUrls.meetup,
                          ),
                          child: Text(
                            "Meetup",
                            style:
                                Theme.of(context).textTheme.headline6!.copyWith(
                                      color: CustomColors.PrimaryC,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height,
              child: Image.asset(
                Assets.flutterMumbai,
                scale: 13.0,
              ),
            ),
          ],
        ),
      );
    } else if (Responsiveness.isMediumScreen(context)) {
      return Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2.5,
              child: Image.asset(
                Assets.flutterMumbai,
                scale: 13.0,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2.3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Get involved",
                    style: Theme.of(context).textTheme.headline3,
                  ),
                  SizedBox(height: 40.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Official hashtag",
                        style: Theme.of(context).textTheme.headline5,
                      ),
                      SizedBox(width: 15.0),
                      TextButton(
                        onPressed: () => Launch.launchUrl(
                          SocialUrls.engageTagUrl,
                        ),
                        child: Text(
                          "#FlutterEngage",
                          style:
                              Theme.of(context).textTheme.headline6!.copyWith(
                                    color: Colors.blue,
                                  ),
                        ),
                      ),
                      SizedBox(width: 7.0),
                      TextButton(
                        onPressed: () =>
                            Launch.launchUrl(SocialUrls.flutterMumTagUrl),
                        child: Text(
                          "#FlutterMumbai",
                          style:
                              Theme.of(context).textTheme.headline6!.copyWith(
                                    color: Colors.blue,
                                  ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Flutter Questions? Tweet with",
                        style: Theme.of(context).textTheme.headline5,
                      ),
                      SizedBox(width: 10.0),
                      TextButton(
                        onPressed: () => Launch.launchUrl(
                          SocialUrls.askFlutterMumUrl,
                        ),
                        child: Text(
                          "#AskFlutterMumbai",
                          style:
                              Theme.of(context).textTheme.headline6!.copyWith(
                                    color: Colors.blue,
                                  ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15.0),
                  Text(
                    "Follow us on",
                    style: Theme.of(context).textTheme.headline5!.copyWith(
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  SizedBox(height: 7.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () => Launch.launchUrl(
                          SocialUrls.twitter,
                        ),
                        child: Text(
                          "Twitter",
                          style:
                              Theme.of(context).textTheme.headline6!.copyWith(
                                    color: CustomColors.PrimaryC,
                                  ),
                        ),
                      ),
                      SizedBox(width: 15.0),
                      TextButton(
                        onPressed: () => Launch.launchUrl(
                          SocialUrls.facebook,
                        ),
                        child: Text(
                          "Facebook",
                          style:
                              Theme.of(context).textTheme.headline6!.copyWith(
                                    color: CustomColors.PrimaryC,
                                  ),
                        ),
                      ),
                      SizedBox(width: 15.0),
                      TextButton(
                        onPressed: () => Launch.launchUrl(
                          SocialUrls.instagram,
                        ),
                        child: Text(
                          "Instagram",
                          style:
                              Theme.of(context).textTheme.headline6!.copyWith(
                                    color: CustomColors.PrimaryC,
                                  ),
                        ),
                      ),
                      SizedBox(width: 15.0),
                      TextButton(
                        onPressed: () => Launch.launchUrl(
                          SocialUrls.youtube,
                        ),
                        child: Text(
                          "YouTube",
                          style:
                              Theme.of(context).textTheme.headline6!.copyWith(
                                    color: CustomColors.PrimaryC,
                                  ),
                        ),
                      ),
                      SizedBox(width: 15.0),
                      TextButton(
                        onPressed: () => Launch.launchUrl(SocialUrls.telegram),
                        child: Text(
                          "Telegram",
                          style:
                              Theme.of(context).textTheme.headline6!.copyWith(
                                    color: CustomColors.PrimaryC,
                                  ),
                        ),
                      ),
                      SizedBox(width: 15.0),
                      TextButton(
                        onPressed: () => Launch.launchUrl(
                          SocialUrls.meetup,
                        ),
                        child: Text(
                          "Meetup",
                          style:
                              Theme.of(context).textTheme.headline6!.copyWith(
                                    color: CustomColors.PrimaryC,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    } else {
      return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                Assets.flutterMumbai,
                scale: 20.0,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.only(left: 10.0, top: 15.0, bottom: 10.0),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Get involved",
                      style: Theme.of(context).textTheme.headline4,
                    ),
                    SizedBox(height: 30.0),
                    Text(
                      "Official hashtag",
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          onPressed: () => Launch.launchUrl(
                            SocialUrls.engageTagUrl,
                          ),
                          child: Text(
                            "#FlutterEngage",
                            style:
                                Theme.of(context).textTheme.subtitle1!.copyWith(
                                      color: Colors.blue,
                                    ),
                          ),
                        ),
                        SizedBox(width: 7.0),
                        TextButton(
                          onPressed: () =>
                              Launch.launchUrl(SocialUrls.flutterMumTagUrl),
                          child: Text(
                            "#FlutterMumbai",
                            style:
                                Theme.of(context).textTheme.subtitle1!.copyWith(
                                      color: Colors.blue,
                                    ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      "Flutter Questions? Tweet with",
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    TextButton(
                      onPressed: () => Launch.launchUrl(
                        SocialUrls.askFlutterMumUrl,
                      ),
                      child: Text(
                        "#AskFlutterMumbai",
                        style: Theme.of(context).textTheme.subtitle1!.copyWith(
                              color: Colors.blue,
                            ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      "Follow us on",
                      style: Theme.of(context).textTheme.headline6!.copyWith(
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                    SizedBox(height: 7.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          onPressed: () => Launch.launchUrl(
                            SocialUrls.twitter,
                          ),
                          child: Text(
                            "Twitter",
                            style:
                                Theme.of(context).textTheme.subtitle1!.copyWith(
                                      color: CustomColors.PrimaryC,
                                    ),
                          ),
                        ),
                        SizedBox(width: 15.0),
                        TextButton(
                          onPressed: () => Launch.launchUrl(
                            SocialUrls.facebook,
                          ),
                          child: Text(
                            "Facebook",
                            style:
                                Theme.of(context).textTheme.subtitle1!.copyWith(
                                      color: CustomColors.PrimaryC,
                                    ),
                          ),
                        ),
                        SizedBox(width: 15.0),
                        TextButton(
                          onPressed: () => Launch.launchUrl(
                            SocialUrls.instagram,
                          ),
                          child: Text(
                            "Instagram",
                            style:
                                Theme.of(context).textTheme.subtitle1!.copyWith(
                                      color: CustomColors.PrimaryC,
                                    ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          onPressed: () => Launch.launchUrl(
                            SocialUrls.youtube,
                          ),
                          child: Text(
                            "YouTube",
                            style:
                                Theme.of(context).textTheme.subtitle1!.copyWith(
                                      color: CustomColors.PrimaryC,
                                    ),
                          ),
                        ),
                        SizedBox(width: 15.0),
                        TextButton(
                          onPressed: () =>
                              Launch.launchUrl(SocialUrls.telegram),
                          child: Text(
                            "Telegram",
                            style:
                                Theme.of(context).textTheme.subtitle1!.copyWith(
                                      color: CustomColors.PrimaryC,
                                    ),
                          ),
                        ),
                        SizedBox(width: 15.0),
                        TextButton(
                          onPressed: () => Launch.launchUrl(
                            SocialUrls.meetup,
                          ),
                          child: Text(
                            "Meetup",
                            style:
                                Theme.of(context).textTheme.subtitle1!.copyWith(
                                      color: CustomColors.PrimaryC,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    }
  }
}
