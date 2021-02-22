import 'package:flutter/material.dart';
import 'package:flutterengagemumbai/themes/custom_colors.dart';
import 'package:flutterengagemumbai/utils/assets.dart';
import 'package:flutterengagemumbai/services/launch_string.dart';
import 'package:flutterengagemumbai/utils/social_urls.dart';
import 'package:flutterengagemumbai/services/responsiveness.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _landingPageContext(context);
  }

  Container _landingPageContext(BuildContext context) {
    if (Responsiveness.isLargeScreen(context)) {
      return Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Theme.of(context).scaffoldBackgroundColor,
        child: Row(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width / 2,
              padding: EdgeInsets.only(
                left: 50.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Flutter Engage",
                    style: Theme.of(context).textTheme.headline2!.copyWith(
                          fontSize: 70.0,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  SizedBox(height: 7.0),
                  Text(
                    "Extended Mumbai",
                    style: Theme.of(context).textTheme.headline4!.copyWith(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: CustomColors.FlutterPrimary,
                        ),
                  ),
                  SizedBox(height: 30.0),
                  Text(
                    "Presented by",
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                          fontSize: 20.0,
                          color: CustomColors.Grey,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  SizedBox(height: 7.0),
                  Text(
                    "Flutter Mumbai",
                    style: Theme.of(context).textTheme.headline4!.copyWith(
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  SizedBox(height: 30.0),
                  Text(
                    "March 20, 2021,",
                    style: Theme.of(context).textTheme.headline5!.copyWith(
                          fontSize: 25.0,
                          color: CustomColors.DarkGrey,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  SizedBox(height: 3.0),
                  Text(
                    "19:00 - 21:00 IST",
                    style: Theme.of(context).textTheme.headline5!.copyWith(
                          fontSize: 23.0,
                          color: CustomColors.DarkGrey,
                          fontWeight: FontWeight.w700,
                        ),
                  ),
                  SizedBox(height: 30.0),
                  ElevatedButton(
                    onPressed: () => Launch.launchUrl(
                      SocialUrls.rsvpUrl,
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all<EdgeInsets>(
                        EdgeInsets.symmetric(
                          vertical: 17.0,
                          horizontal: 100.0,
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                        CustomColors.FlutterPrimary,
                      ),
                    ),
                    child: Text(
                      "RSVP",
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.headline6!.copyWith(
                            color: Colors.white,
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width / 2,
              child: Image.asset(
                Assets.eventLogo,
                filterQuality: FilterQuality.high,
              ),
            ),
          ],
        ),
      );
    } else if (Responsiveness.isMediumScreen(context)) {
      return Container(
        height: MediaQuery.of(context).size.height / 1.5,
        width: MediaQuery.of(context).size.width,
        color: Theme.of(context).scaffoldBackgroundColor,
        child: Row(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width / 2,
              padding: EdgeInsets.only(
                left: 50.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Flutter Engage",
                    style: Theme.of(context).textTheme.headline2!.copyWith(
                          fontSize: 50.0,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  SizedBox(height: 7.0),
                  Text(
                    "Extended Mumbai",
                    style: Theme.of(context).textTheme.headline4!.copyWith(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: CustomColors.FlutterPrimary,
                        ),
                  ),
                  SizedBox(height: 30.0),
                  Text(
                    "Presented by",
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                          fontSize: 20.0,
                          color: CustomColors.Grey,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  SizedBox(height: 7.0),
                  Text(
                    "Flutter Mumbai",
                    style: Theme.of(context).textTheme.headline4!.copyWith(
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  SizedBox(height: 30.0),
                  Text(
                    "March 20, 2021,",
                    style: Theme.of(context).textTheme.headline5!.copyWith(
                          fontSize: 25.0,
                          color: CustomColors.DarkGrey,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  SizedBox(height: 3.0),
                  Text(
                    "19:00 - 21:00 IST",
                    style: Theme.of(context).textTheme.headline5!.copyWith(
                          fontSize: 23.0,
                          color: CustomColors.DarkGrey,
                          fontWeight: FontWeight.w700,
                        ),
                  ),
                  SizedBox(height: 30.0),
                  ElevatedButton(
                    onPressed: () => Launch.launchUrl(
                      SocialUrls.rsvpUrl,
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all<EdgeInsets>(
                        EdgeInsets.symmetric(
                          vertical: 17.0,
                          horizontal: 100.0,
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                        CustomColors.FlutterPrimary,
                      ),
                    ),
                    child: Text(
                      "RSVP",
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.headline6!.copyWith(
                            color: Colors.white,
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width / 2,
              padding: EdgeInsets.symmetric(horizontal: 7.0),
              child: Image.asset(
                Assets.eventLogo,
                filterQuality: FilterQuality.high,
              ),
            ),
          ],
        ),
      );
    } else {
      return Container(
        width: MediaQuery.of(context).size.width,
        color: Theme.of(context).scaffoldBackgroundColor,
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 1.7,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(horizontal: 7.0),
              child: Center(
                child: Image.asset(
                  Assets.eventLogo,
                  filterQuality: FilterQuality.high,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(vertical: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Flutter Engage",
                    style: Theme.of(context).textTheme.headline2!.copyWith(
                          fontSize: 35.0,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  SizedBox(height: 7.0),
                  Text(
                    "Extended Mumbai",
                    style: Theme.of(context).textTheme.headline4!.copyWith(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: CustomColors.FlutterPrimary,
                        ),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    "Presented by",
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                          fontSize: 18.0,
                          color: CustomColors.Grey,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    "Flutter Mumbai",
                    style: Theme.of(context).textTheme.headline5,
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    "March 20, 2021,",
                    style: Theme.of(context).textTheme.headline5!.copyWith(
                          fontSize: 20.0,
                          color: CustomColors.DarkGrey,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  SizedBox(height: 3.0),
                  Text(
                    "19:00 - 21:00 IST",
                    style: Theme.of(context).textTheme.headline5!.copyWith(
                          fontSize: 20.0,
                          color: CustomColors.DarkGrey,
                          fontWeight: FontWeight.w700,
                        ),
                  ),
                  SizedBox(height: 20.0),
                  ElevatedButton(
                    onPressed: () => Launch.launchUrl(
                      SocialUrls.rsvpUrl,
                    ),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all<EdgeInsets>(
                        EdgeInsets.symmetric(
                          vertical: 15.0,
                          horizontal: 70.0,
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                        CustomColors.FlutterPrimary,
                      ),
                    ),
                    child: Text(
                      "RSVP",
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.headline6!.copyWith(
                            fontSize: 18.0,
                            color: Colors.white,
                          ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }
  }
}
