import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:minnions_app_ui/Models/character.dart';
import 'package:minnions_app_ui/Widgets/characters.dart';
import 'package:minnions_app_ui/style.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  PageController _pageController;
  int _currentPage = 0;
  @override
  void initState() {
    super.initState();
    _pageController = PageController(
        viewportFraction: 1.0, initialPage: _currentPage, keepPage: false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              SystemNavigator.pop();
            },
            child: Icon(Icons.arrow_back_ios)),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: GestureDetector(
                onTap: () {
                  print("search function");
                },
                child: Icon(Icons.search)),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 32),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(text: "Despicable Me", style: AppTheme.display1),
                      TextSpan(text: "\n"),
                      TextSpan(text: "Characters", style: AppTheme.display2)
                    ],
                  ),
                ),
              ),
              Expanded(
                  child: PageView(controller: _pageController, children: [
                for (var i = 0; i < characters.length; i++)
                  CharactersWidget(
                      character: characters[i],
                      pageController: _pageController,
                      currentPage: i)
              ]))
            ],
          ),
        ),
      ),
    );
  }
}
