import 'package:fading_edge_scrollview/fading_edge_scrollview.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widget/widgets.dart';
import 'pages.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<Offset> _animationLeft;
  late Animation<Offset> _animationRight;

  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 1),
      reverseDuration: const Duration(seconds: 1),
    );

    _animationLeft = Tween<Offset>(
      begin: const Offset(-1.0, 0.0),
      end: const Offset(0.0, 0.0),
    ).animate(
      CurvedAnimation(
        parent: _animationController,
        curve: Curves.bounceOut,
      ),
    );

    _animationRight = Tween<Offset>(
      begin: const Offset(1.0, 0.0),
      end: const Offset(0.0, 0.0),
    ).animate(
      CurvedAnimation(
        parent: _animationController,
        curve: Curves.bounceOut,
      ),
    );

    _animationController.forward();
  }

  bool isDarkTheme(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark;
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        backgroundColor: isDarkTheme(context) ? Colors.black : Colors.white,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          elevation: 0,
          title: Hero(
            tag: 'title',
            child: DefaultTextStyle(
              style: GoogleFonts.jetBrainsMono(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: isDarkTheme(context) ? Colors.black : Colors.white,
              ),
              child: const Text(
                'DSA Lab',
              ),
            ),
          ),
        ),
        body: Stack(
          children: [
            FadingEdgeScrollView.fromSingleChildScrollView(
              child: SingleChildScrollView(
                controller: _scrollController,
                physics: const AlwaysScrollableScrollPhysics(),
                padding: const EdgeInsets.only(top: 100, bottom: 50),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SlideTransition(
                      position: _animationLeft,
                      child: const Align(
                        alignment: Alignment(-0.5, 0.0),
                        child: OpenContainerWidget(
                          imageName: 'assets/images/insertion_sort.png',
                          child: InsertionSortPage(),
                        ),
                      ),
                    ),
                    SlideTransition(
                      position: _animationRight,
                      child: const Align(
                        alignment: Alignment(0.5, 0.0),
                        child: OpenContainerWidget(
                          imageName: 'assets/images/quick_sort.png',
                          child: QuickSortPage(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: ShapeDecoration(
                shape: const BeveledRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(150),
                    bottomRight: Radius.circular(150),
                  ),
                ),
                color: isDarkTheme(context) ? Colors.grey[800] : Colors.blue,
                shadows: const [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 10,
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
