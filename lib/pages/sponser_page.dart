import 'package:flutter/material.dart';
import 'package:flutterengagemumbai/themes/custom_colors.dart';
import 'package:flutterengagemumbai/utils/assets.dart';



class SponserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Powered by",
            style: Theme.of(context).textTheme.headline2,
          ),
          SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                Assets.googleDevelopers,
              ),
              Image.asset(
                Assets.flutterLogo,
                scale: 7.0,
              ),
              Image.asset(
                Assets.jetBrain,
                scale: 9.0,
              ),
            ],
          ),
          SizedBox(height: 50.0),
          Text(
            "Community Partner",
            style: Theme.of(context).textTheme.headline3,
          ),
          SizedBox(height: 30.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              FlutterLogo(
                size: 70.0,
              ),
              Text(
                "Flutter India",
                style: Theme.of(context).textTheme.headline3!.copyWith(
                  color: CustomColors.GoogleGrey600,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
