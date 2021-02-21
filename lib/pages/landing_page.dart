import 'package:flutter/material.dart';
import 'package:flutterengagemumbai/themes/custom_colors.dart';
import 'package:flutterengagemumbai/utils/assets.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
                  onPressed: () {},
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
              Assets.flutterBlue,
              filterQuality: FilterQuality.high,
            ),
          ),
        ],
      ),
    );
  }
}
