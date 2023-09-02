import 'package:dsalab/widget/animated_container_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuickSortPage extends StatefulWidget {
  const QuickSortPage({super.key});

  @override
  State<QuickSortPage> createState() => _QuickSortPageState();
}

class _QuickSortPageState extends State<QuickSortPage> {
  List<int> array = [10, 5, 1, 17, 14, 8, 7, 26, 21, 3];

  bool sorting = false;
  bool sorted = false;

  Color color10 = Colors.blue;
  double x10 = 0;
  double y10 = 0;

  Color color5 = Colors.blue;
  double x5 = 0;
  double y5 = 0;

  Color color1 = Colors.blue;
  double x1 = 0;
  double y1 = 0;

  Color color17 = Colors.blue;
  double x17 = 0;
  double y17 = 0;

  Color color14 = Colors.blue;
  double x14 = 0;
  double y14 = 0;

  Color color8 = Colors.blue;
  double x8 = 0;
  double y8 = 0;

  Color color7 = Colors.blue;
  double x7 = 0;
  double y7 = 0;

  Color color26 = Colors.blue;
  double x26 = 0;
  double y26 = 0;

  Color color21 = Colors.blue;
  double x21 = 0;
  double y21 = 0;

  Color color3 = Colors.blue;
  double x3 = 0;
  double y3 = 0;

  Future<void> _animation1() async {
    setState(() {
      color10 = Colors.yellow;
    });
  }

  Future<void> _animation2() async {
    setState(() {
      color5 = Colors.red;
    });
  }

  Future<void> _animation3() async {
    setState(() {
      color5 = Colors.green;
      color1 = Colors.red;
    });
  }

  Future<void> _animation4() async {
    setState(() {
      color1 = Colors.green;
      color17 = Colors.red;
    });
  }

  Future<void> _animation5() async {
    setState(() {
      color17 = Colors.purple;
      color14 = Colors.red;
    });
  }

  Future<void> _animation6() async {
    setState(() {
      color14 = Colors.purple;
      color8 = Colors.red;
    });
  }

  Future<void> _animation7() async {
    setState(() {
      x17 = 80;
      x8 = -80;
    });
  }

  Future<void> _animation8() async {
    setState(() {
      color8 = Colors.green;
      color7 = Colors.red;
    });
  }

  Future<void> _animation9() async {
    setState(() {
      x14 = 80;
      x7 = -80;
    });
  }

  Future<void> _animation10() async {
    setState(() {
      color7 = Colors.green;
      color26 = Colors.red;
    });
  }

  Future<void> _animation11() async {
    setState(() {
      color26 = Colors.purple;
      color21 = Colors.red;
    });
  }

  Future<void> _animation12() async {
    setState(() {
      color21 = Colors.purple;
      color3 = Colors.red;
    });
  }

  Future<void> _animation13() async {
    setState(() {
      x17 = 240;
      x3 = -160;
    });
  }

  Future<void> _animation14() async {
    setState(() {
      color3 = Colors.green;
    });
  }

  Future<void> _animation15() async {
    setState(() {
      x10 = 200;
      x3 = -360;
    });
  }

  Future<void> _animation16() async {
    setState(() {
      color3 = Colors.blue;
      color5 = Colors.blue;
      color1 = Colors.blue;
      color8 = Colors.blue;
      color7 = Colors.blue;
      color10 = Colors.orange;
      color14 = Colors.blue;
      color26 = Colors.blue;
      color21 = Colors.blue;
      color17 = Colors.blue;
    });
  }

  Future<void> _animation17() async {
    setState(() {
      color3 = Colors.yellow;
    });
  }

  Future<void> _animation18() async {
    setState(() {
      color5 = Colors.red;
    });
  }

  Future<void> _animation19() async {
    setState(() {
      color5 = Colors.purple;
      color1 = Colors.red;
    });
  }

  Future<void> _animation20() async {
    setState(() {
      x5 = 40;
      x1 = -40;
    });
  }

  Future<void> _animation21() async {
    setState(() {
      color1 = Colors.green;
      color8 = Colors.red;
    });
  }

  Future<void> _animation22() async {
    setState(() {
      color8 = Colors.purple;
      color7 = Colors.red;
    });
  }

  Future<void> _animation23() async {
    setState(() {
      color7 = Colors.purple;
    });
  }

  Future<void> _animation24() async {
    setState(() {
      x3 = -320;
      x1 = -80;
    });
  }

  Future<void> _animation25() async {
    setState(() {
      color1 = Colors.blue;
      color3 = Colors.orange;
      color5 = Colors.blue;
      color8 = Colors.blue;
      color7 = Colors.blue;
    });
  }

  Future<void> _animation26() async {
    setState(() {
      color1 = Colors.orange;
    });
  }

  Future<void> _animation27() async {
    setState(() {
      color5 = Colors.yellow;
    });
  }

  Future<void> _animation28() async {
    setState(() {
      color8 = Colors.red;
    });
  }

  Future<void> _animation29() async {
    setState(() {
      color8 = Colors.purple;
      color7 = Colors.red;
    });
  }

  Future<void> _animation30() async {
    setState(() {
      color7 = Colors.purple;
    });
  }

  Future<void> _animation31() async {
    setState(() {
      color5 = Colors.orange;
      color8 = Colors.blue;
      color7 = Colors.blue;
    });
  }

  Future<void> _animation32() async {
    setState(() {
      color8 = Colors.yellow;
    });
  }

  Future<void> _animation33() async {
    setState(() {
      color7 = Colors.red;
    });
  }

  Future<void> _animation34() async {
    setState(() {
      color7 = Colors.green;
    });
  }

  Future<void> _animation35() async {
    setState(() {
      x8 = -40;
      x7 = -120;
    });
  }

  Future<void> _animation36() async {
    setState(() {
      color7 = Colors.blue;
      color8 = Colors.orange;
    });
  }

  Future<void> _animation37() async {
    setState(() {
      color7 = Colors.blue;
      color8 = Colors.orange;
    });
  }

  Future<void> _animation38() async {
    setState(() {
      color7 = Colors.orange;
    });
  }

  Future<void> _animation39() async {
    setState(() {
      color14 = Colors.yellow;
    });
  }

  Future<void> _animation40() async {
    setState(() {
      color26 = Colors.red;
    });
  }

  Future<void> _animation41() async {
    setState(() {
      color26 = Colors.purple;
      color21 = Colors.red;
    });
  }

  Future<void> _animation42() async {
    setState(() {
      color21 = Colors.purple;
      color17 = Colors.red;
    });
  }

  Future<void> _animation43() async {
    setState(() {
      color17 = Colors.purple;
    });
  }

  Future<void> _animation44() async {
    setState(() {
      color14 = Colors.orange;
      color26 = Colors.blue;
      color21 = Colors.blue;
      color17 = Colors.blue;
    });
  }

  Future<void> _animation45() async {
    setState(() {
      color26 = Colors.yellow;
    });
  }

  Future<void> _animation46() async {
    setState(() {
      color21 = Colors.red;
    });
  }

  Future<void> _animation47() async {
    setState(() {
      color21 = Colors.green;
      color17 = Colors.red;
    });
  }

  Future<void> _animation48() async {
    setState(() {
      color17 = Colors.green;
    });
  }

  Future<void> _animation49() async {
    setState(() {
      x26 = 80;
      x17 = 160;
    });
  }

  Future<void> _animation50() async {
    setState(() {
      color17 = Colors.blue;
      color21 = Colors.blue;
      color26 = Colors.orange;
    });
  }

  Future<void> _animation51() async {
    setState(() {
      color17 = Colors.yellow;
    });
  }

  Future<void> _animation52() async {
    setState(() {
      color21 = Colors.red;
    });
  }

  Future<void> _animation53() async {
    setState(() {
      color21 = Colors.purple;
    });
  }

  Future<void> _animation54() async {
    setState(() {
      color17 = Colors.orange;
      color21 = Colors.blue;
    });
  }

  Future<void> _animation55() async {
    setState(() {
      color21 = Colors.orange;
    });
  }

  Future<void> _quickSort() async {
    setState(() {
      sorting = true;
    });

    await animateStep(1, _animation1);

    for (int i = 2; i <= 55; i++) {
      switch (i) {
        case 2:
          await animateStep(2, _animation2);
          break;
        case 3:
          await animateStep(3, _animation3);
          break;
        case 4:
          await animateStep(4, _animation4);
          break;
        case 5:
          await animateStep(5, _animation5);
          break;
        case 6:
          await animateStep(6, _animation6);
          break;
        case 7:
          await animateStep(7, _animation7);
          break;
        case 8:
          await animateStep(8, _animation8);
          break;
        case 9:
          await animateStep(9, _animation9);
          break;
        case 10:
          await animateStep(10, _animation10);
          break;
        case 11:
          await animateStep(11, _animation11);
          break;
        case 12:
          await animateStep(12, _animation12);
          break;
        case 13:
          await animateStep(13, _animation13);
          break;
        case 14:
          await animateStep(14, _animation14);
          break;
        case 15:
          await animateStep(15, _animation15);
          break;
        case 16:
          await animateStep(16, _animation16);
          break;
        case 17:
          await animateStep(17, _animation17);
          break;
        case 18:
          await animateStep(18, _animation18);
          break;
        case 19:
          await animateStep(19, _animation19);
          break;
        case 20:
          await animateStep(20, _animation20);
          break;
        case 21:
          await animateStep(21, _animation21);
          break;
        case 22:
          await animateStep(22, _animation22);
          break;
        case 23:
          await animateStep(23, _animation23);
          break;
        case 24:
          await animateStep(24, _animation24);
          break;
        case 25:
          await animateStep(25, _animation25);
          break;
        case 26:
          await animateStep(26, _animation26);
          break;
        case 27:
          await animateStep(27, _animation27);
          break;
        case 28:
          await animateStep(28, _animation28);
          break;
        case 29:
          await animateStep(29, _animation29);
          break;
        case 30:
          await animateStep(30, _animation30);
          break;
        case 31:
          await animateStep(31, _animation31);
          break;
        case 32:
          await animateStep(32, _animation32);
          break;
        case 33:
          await animateStep(33, _animation33);
          break;
        case 34:
          await animateStep(34, _animation34);
          break;
        case 35:
          await animateStep(35, _animation35);
          break;
        case 36:
          await animateStep(36, _animation36);
          break;
        case 37:
          await animateStep(37, _animation37);
          break;
        case 38:
          await animateStep(38, _animation38);
          break;
        case 39:
          await animateStep(39, _animation39);
          break;
        case 40:
          await animateStep(40, _animation40);
          break;
        case 41:
          await animateStep(41, _animation41);
          break;
        case 42:
          await animateStep(42, _animation42);
          break;
        case 43:
          await animateStep(43, _animation43);
          break;
        case 44:
          await animateStep(44, _animation44);
          break;
        case 45:
          await animateStep(45, _animation45);
          break;
        case 46:
          await animateStep(46, _animation46);
          break;
        case 47:
          await animateStep(47, _animation47);
          break;
        case 48:
          await animateStep(48, _animation48);
          break;
        case 49:
          await animateStep(49, _animation49);
          break;
        case 50:
          await animateStep(50, _animation50);
          break;
        case 51:
          await animateStep(51, _animation51);
          break;
        case 52:
          await animateStep(52, _animation52);
          break;
        case 53:
          await animateStep(53, _animation53);
          break;
        case 54:
          await animateStep(54, _animation54);
          break;
        case 55:
          await animateStep(55, _animation55);
          break;
      }
    }

    setState(() {
      sorting = false;
      sorted = true;
    });
  }

  Future<void> animateStep(
      int step, Future<void> Function() animationFunction) async {
    await Future.delayed(const Duration(milliseconds: 750));
    await animationFunction();
    await Future.delayed(const Duration(milliseconds: 750));
  }

  void _resetArray() {
    setState(() {
      color10 = Colors.blue;
      x10 = 0;
      y10 = 0;

      color5 = Colors.blue;
      x5 = 0;
      y5 = 0;

      color1 = Colors.blue;
      x1 = 0;
      y1 = 0;

      color17 = Colors.blue;
      x17 = 0;
      y17 = 0;

      color14 = Colors.blue;
      x14 = 0;
      y14 = 0;

      color8 = Colors.blue;
      x8 = 0;
      y8 = 0;

      color7 = Colors.blue;
      x7 = 0;
      y7 = 0;

      color26 = Colors.blue;
      x26 = 0;
      y26 = 0;

      color21 = Colors.blue;
      x21 = 0;
      y21 = 0;

      color3 = Colors.blue;
      x3 = 0;
      y3 = 0;
    });

    sorted = false;
  }

  bool isDarkTheme(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark;
  }

  @override
  Widget build(BuildContext context) {
    List<Color> colorArray = [
      color10,
      color5,
      color1,
      color17,
      color14,
      color8,
      color7,
      color26,
      color21,
      color3,
    ];
    List<double> xArray = [
      x10,
      x5,
      x1,
      x17,
      x14,
      x8,
      x7,
      x26,
      x21,
      x3,
    ];
    List<double> yArray = [
      y10,
      y5,
      y1,
      y17,
      y14,
      y8,
      y7,
      y26,
      y21,
      y3,
    ];

    return WillPopScope(
      onWillPop: () async => sorting ? false : true,
      child: Scaffold(
        backgroundColor: isDarkTheme(context) ? Colors.black : Colors.white,
        appBar: AppBar(
          automaticallyImplyLeading: sorting ? false : true,
          foregroundColor: isDarkTheme(context) ? Colors.black : Colors.white,
          title: Text(
            'Quick Sort',
            style: GoogleFonts.jetBrainsMono(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            sorting
                ? Container()
                : IconButton(
                    icon: const Icon(Icons.restart_alt),
                    tooltip: 'Reset Array',
                    onPressed: _resetArray,
                  ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                for (int i = 0; i <= 8; i++)
                  AnimatedContainerWidget(
                    margin: 10,
                    height: array[i] * 10,
                    width: 30,
                    color: colorArray[i],
                    number: array[i].toString(),
                    x: xArray[i],
                    y: yArray[i],
                    fontSize: 18,
                  ),
                AnimatedContainerWidget(
                  margin: 0,
                  height: 30,
                  width: 30,
                  color: color3,
                  number: '3',
                  x: x3,
                  y: y3,
                  fontSize: 18,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Text(
                  'Algorithm in Python',
                  style: TextStyle(
                    color: isDarkTheme(context) ? Colors.white : Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Text(
                    'if len(arr) <= 1:\n'
                    '    return arr\n\n'
                    'pivot = arr[len(arr) // 2]\n'
                    'left = [x for x in arr if x < pivot]\n'
                    'middle = [x for x in arr if x == pivot]\n'
                    'right = [x for x in arr if x > pivot]\n\n'
                    'return quick_sort(left) + middle + quick_sort(right)',
                    style: GoogleFonts.jetBrainsMono(
                      color: isDarkTheme(context) ? Colors.white : Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        floatingActionButton: sorted
            ? null
            : FloatingActionButton.extended(
                onPressed: sorting ? null : _quickSort,
                label: Text(
                  sorting ? 'Sorting...' : 'Sort',
                  style: TextStyle(
                    color: isDarkTheme(context) ? Colors.white : Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 3,
                    color: isDarkTheme(context) ? Colors.white : Colors.black,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
      ),
    );
  }
}
