import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FooterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
                onPressed: () {},
                child: Text(
                  "Code of Conduct",
                  style: Theme.of(context).textTheme.headline6!.copyWith(
                        fontWeight: FontWeight.w700,
                      ),
                ),
              ),
              SizedBox(width: 30.0),
              TextButton(
                onPressed: () {},
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
}
