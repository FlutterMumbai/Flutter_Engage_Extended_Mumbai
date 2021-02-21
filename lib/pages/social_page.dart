import 'package:flutter/material.dart';
import 'package:flutterengagemumbai/themes/custom_colors.dart';
import 'package:flutterengagemumbai/utils/assets.dart';

class SocialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
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
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                      SizedBox(width: 10.0),
                      TextButton(
                        onPressed: () {},
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
                        onPressed: () {},
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
                  SizedBox(height: 10.0),
                  Row(
                    children: [
                      Text(
                        "Flutter Questions? Tweet with",
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                      SizedBox(width: 10.0),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "#AskFlutterMumbai",
                          style:
                              Theme.of(context).textTheme.subtitle1!.copyWith(
                                    color: Colors.blue,
                                  ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    "Follow us on",
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  SizedBox(height: 7.0),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Twitter",
                          style:
                              Theme.of(context).textTheme.subtitle1!.copyWith(
                                    color: CustomColors.PrimaryC,
                                  ),
                        ),
                      ),
                      SizedBox(width: 13.0),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Facebook",
                          style:
                              Theme.of(context).textTheme.subtitle1!.copyWith(
                                    color: CustomColors.PrimaryC,
                                  ),
                        ),
                      ),
                      SizedBox(width: 13.0),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "YouTube",
                          style:
                              Theme.of(context).textTheme.subtitle1!.copyWith(
                                    color: CustomColors.PrimaryC,
                                  ),
                        ),
                      ),
                      SizedBox(width: 13.0),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Telegram",
                          style:
                              Theme.of(context).textTheme.subtitle1!.copyWith(
                                    color: CustomColors.PrimaryC,
                                  ),
                        ),
                      ),
                      SizedBox(width: 13.0),
                      TextButton(
                        onPressed: () {},
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
  }
}
