import 'package:flutter/material.dart';
import 'package:flutterengagemumbai/utils/assets.dart';
import 'package:flutterengagemumbai/services/responsiveness.dart';

class SponserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return sponserPageContext(context);
  }

  Container sponserPageContext(BuildContext context) {
    if (Responsiveness.isLargeScreen(context)) {
      return Container(
        height: MediaQuery.of(context).size.height / 1.3,
        width: MediaQuery.of(context).size.width,
        child: Center(
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
                    Assets.flutterLogo,
                    scale: 7.0,
                  ),
                  Image.asset(
                    Assets.googleDevelopers,
                  ),
                  Image.asset(
                    Assets.jetBrain,
                    scale: 9.0,
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    }
    else if(Responsiveness.isMediumScreen(context)) {
      return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height / 1.3,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Powered by",
              style: Theme.of(context).textTheme.headline2,
            ),
            SizedBox(height: 50.0),
            Image.asset(
              Assets.flutterLogo,
              scale: 8.0,
            ),
            SizedBox(height: 50.0),
            Image.asset(
              Assets.googleDevelopers,
              scale: 1.0,
            ),
            SizedBox(height: 50.0),
            Image.asset(
              Assets.jetBrain,
              scale: 9.0,
            ),
          ],
        ),
      );
    }
    else {
      return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height / 1.3,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Powered by",
              style: Theme.of(context).textTheme.headline4,
            ),
            //SizedBox(height: 20.0),
            Image.asset(
              Assets.flutterLogo,
              scale: 12.0,
            ),
           // SizedBox(height: 30.0),
            Image.asset(
              Assets.googleDevelopers,
              scale: 1.7,
            ),
            // SizedBox(height: 20.0),
            Image.asset(
              Assets.jetBrain,
              scale: 17.0,
            ),
          ],
        ),
      );
    }
  }
}
