import 'package:flutter/material.dart';
import 'package:flutterengagemumbai/pages/code_of_conduct_page.dart';
import 'package:flutterengagemumbai/services/launch_string.dart';
import 'package:flutterengagemumbai/utils/social_urls.dart';
import 'package:flutterengagemumbai/services/responsiveness.dart';

class FooterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return footerPageContext(context);
  }

  Container footerPageContext(BuildContext context) {
    if (Responsiveness.isLargeScreen(context)) {
      return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height / 3,
        padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 7.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Flutter Mumbai",
              style: Theme.of(context).textTheme.headline3!.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                TextButton(
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => CodeOfConductPage(),
                    ),
                  ),
                  child: Text(
                    "Code of Conduct",
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(width: 30.0),
                TextButton(
                  onPressed: () => Launch.launchUrl(
                    SocialUrls.communityGuildline,
                  ),
                  child: Text(
                    "Community Guidelines",
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
            Expanded(child: SizedBox.shrink()),
            Align(
              alignment: Alignment.center,
              child: Text(
                "All The Flutter and related technology logos are copyright of Google LLC. Flutter Mumbai is not affiliated with or otherwise sponsored by Google LLC.",
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headline6!.copyWith(
                  fontSize: 17.0,
                ),
              ),
            ),
          ],
        ),
      );
    }
    else if(Responsiveness.isMediumScreen(context)) {
      return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height / 3,
        padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 7.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Flutter Mumbai",
              style: Theme.of(context).textTheme.headline3!.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                TextButton(
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => CodeOfConductPage(),
                    ),
                  ),
                  child: Text(
                    "Code of Conduct",
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(width: 30.0),
                TextButton(
                  onPressed: () => Launch.launchUrl(
                    SocialUrls.communityGuildline,
                  ),
                  child: Text(
                    "Community Guidelines",
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
            Expanded(child: SizedBox.shrink()),
            Align(
              alignment: Alignment.center,
              child: Text(
                "All The Flutter and related technology logos are copyright of Google LLC. Flutter Mumbai is not affiliated with or otherwise sponsored by Google LLC.",
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headline6!.copyWith(
                  fontSize: 17.0,
                ),
              ),
            ),
          ],
        ),
      );
    }
    else {
      return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height / 3.5,
        padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 7.0),
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Flutter Mumbai",
              style: Theme.of(context).textTheme.headline5!.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 15.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => CodeOfConductPage(),
                    ),
                  ),
                  child: Text(
                    "Code of Conduct",
                    style: Theme.of(context).textTheme.subtitle2!.copyWith(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(width: 10.0),
                TextButton(
                  onPressed: () => Launch.launchUrl(
                    SocialUrls.communityGuildline,
                  ),
                  child: Text(
                    "Community Guidelines",
                    style: Theme.of(context).textTheme.subtitle2!.copyWith(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
            Expanded(child: SizedBox.shrink()),
            Align(
              alignment: Alignment.center,
              child: Text(
                "All The Flutter and related technology logos are copyright of Google LLC. \nFlutter Mumbai is not affiliated with or otherwise sponsored by Google LLC.",
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.subtitle2!.copyWith(
                   fontSize: 10.0,
                ),
              ),
            ),
          ],
        ),
      );
    }
  }
}
