import 'package:flutter/material.dart';
import 'package:flutterengagemumbai/pages/event_schedule_page.dart';
import 'package:flutterengagemumbai/pages/footer_page.dart';
import 'package:flutterengagemumbai/pages/landing_page.dart';
import 'package:flutterengagemumbai/pages/social_page.dart';
import 'package:flutterengagemumbai/pages/sponser_page.dart';

// ignore: must_be_immutable
class Home extends StatelessWidget {
  final ScrollController _controller = ScrollController();

  List<Widget> buildList = [
    LandingPage(),
    EventSchedulePage(),
    SponserPage(),
    SocialPage(),
    FooterPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: Scrollbar(
        controller: _controller,
        child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(0.0),
          physics: BouncingScrollPhysics(),
          controller: _controller,
          children: buildList,
        ),
      ),
    );
  }
}
