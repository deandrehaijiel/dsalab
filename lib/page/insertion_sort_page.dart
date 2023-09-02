import 'package:dsalab/widget/animated_container_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InsertionSortPage extends StatefulWidget {
  const InsertionSortPage({super.key});

  @override
  State<InsertionSortPage> createState() => _InsertionSortPageState();
}

class _InsertionSortPageState extends State<InsertionSortPage> {
  List<int> array = [11, 7, 14, 1, 5, 9, 10];
  bool sorting = false;
  bool sorted = false;

  Color color11 = Colors.blue;
  double x11 = 0;
  double y11 = 0;

  Color color7 = Colors.blue;
  double x7 = 0;
  double y7 = 0;

  Color color14 = Colors.blue;
  double x14 = 0;
  double y14 = 0;

  Color color1 = Colors.blue;
  double x1 = 0;
  double y1 = 0;

  Color color5 = Colors.blue;
  double x5 = 0;
  double y5 = 0;

  Color color9 = Colors.blue;
  double x9 = 0;
  double y9 = 0;

  Color color10 = Colors.blue;
  double x10 = 0;
  double y10 = 0;

  Future<void> _animation1() async {
    setState(() {
      color11 = Colors.orange;
    });
  }

  Future<void> _animation2() async {
    setState(() {
      color7 = Colors.red;
    });
    await Future.delayed(const Duration(milliseconds: 750));
    setState(() {
      y7 = 150;
    });
  }

  Future<void> _animation3() async {
    setState(() {
      color11 = Colors.green;
    });
  }

  Future<void> _animation4() async {
    setState(() {
      x11 = 50;
      x7 = -50;
    });
  }

  Future<void> _animation5() async {
    setState(() {
      y7 = 0;
    });
  }

  Future<void> _animation6() async {
    setState(() {
      color7 = Colors.orange;
      color11 = Colors.orange;
    });
  }

  Future<void> _animation7() async {
    setState(() {
      color14 = Colors.red;
    });
    await Future.delayed(const Duration(milliseconds: 750));
    setState(() {
      y14 = 150;
    });
  }

  Future<void> _animation8() async {
    setState(() {
      color11 = Colors.green;
    });
  }

  Future<void> _animation9() async {
    setState(() {
      y14 = 0;
    });
  }

  Future<void> _animation10() async {
    setState(() {
      color11 = Colors.orange;
      color14 = Colors.orange;
    });
  }

  Future<void> _animation11() async {
    setState(() {
      color1 = Colors.red;
    });
    await Future.delayed(const Duration(milliseconds: 750));
    setState(() {
      y1 = 150;
    });
  }

  Future<void> _animation12() async {
    setState(() {
      color14 = Colors.green;
    });
  }

  Future<void> _animation13() async {
    setState(() {
      x14 = 50;
      x1 = -50;
    });
  }

  Future<void> _animation14() async {
    setState(() {
      color11 = Colors.green;
      color14 = Colors.orange;
    });
  }

  Future<void> _animation15() async {
    setState(() {
      x11 = 100;
      x1 = -100;
    });
  }

  Future<void> _animation16() async {
    setState(() {
      color7 = Colors.green;
      color11 = Colors.orange;
    });
  }

  Future<void> _animation17() async {
    setState(() {
      x7 = 0;
      x1 = -150;
    });
  }

  Future<void> _animation18() async {
    setState(() {
      y1 = 0;
    });
  }

  Future<void> _animation19() async {
    setState(() {
      color1 = Colors.orange;
      color7 = Colors.orange;
    });
  }

  Future<void> _animation20() async {
    setState(() {
      color5 = Colors.red;
    });
    await Future.delayed(const Duration(milliseconds: 750));
    setState(() {
      y5 = 150;
    });
  }

  Future<void> _animation21() async {
    setState(() {
      color14 = Colors.green;
    });
  }

  Future<void> _animation22() async {
    setState(() {
      x14 = 100;
      x5 = -50;
    });
  }

  Future<void> _animation23() async {
    setState(() {
      color11 = Colors.green;
      color14 = Colors.orange;
    });
  }

  Future<void> _animation24() async {
    setState(() {
      x11 = 150;
      x5 = -100;
    });
  }

  Future<void> _animation25() async {
    setState(() {
      color7 = Colors.green;
      color11 = Colors.orange;
    });
  }

  Future<void> _animation26() async {
    setState(() {
      x7 = 50;
      x5 = -150;
    });
  }

  Future<void> _animation27() async {
    setState(() {
      y5 = 0;
    });
  }

  Future<void> _animation28() async {
    setState(() {
      color5 = Colors.orange;
      color7 = Colors.orange;
    });
  }

  Future<void> _animation29() async {
    setState(() {
      color9 = Colors.red;
    });
    await Future.delayed(const Duration(milliseconds: 750));
    setState(() {
      y9 = 150;
    });
  }

  Future<void> _animation30() async {
    setState(() {
      color14 = Colors.green;
    });
  }

  Future<void> _animation31() async {
    setState(() {
      x14 = 150;
      x9 = -50;
    });
  }

  Future<void> _animation32() async {
    setState(() {
      color11 = Colors.green;
      color14 = Colors.orange;
    });
  }

  Future<void> _animation33() async {
    setState(() {
      x11 = 200;
      x9 = -100;
    });
  }

  Future<void> _animation34() async {
    setState(() {
      y9 = 0;
    });
  }

  Future<void> _animation35() async {
    setState(() {
      color9 = Colors.orange;
      color11 = Colors.orange;
    });
  }

  Future<void> _animation36() async {
    setState(() {
      color10 = Colors.red;
    });
    await Future.delayed(const Duration(milliseconds: 750));
    setState(() {
      y10 = 150;
    });
  }

  Future<void> _animation37() async {
    setState(() {
      color14 = Colors.green;
    });
  }

  Future<void> _animation38() async {
    setState(() {
      x14 = 200;
      x10 = -50;
    });
  }

  Future<void> _animation39() async {
    setState(() {
      color11 = Colors.green;
      color14 = Colors.orange;
    });
  }

  Future<void> _animation40() async {
    setState(() {
      x11 = 250;
      x10 = -100;
    });
  }

  Future<void> _animation41() async {
    setState(() {
      y10 = 0;
    });
  }

  Future<void> _animation42() async {
    setState(() {
      color10 = Colors.orange;
      color11 = Colors.orange;
    });
  }

  Future<void> _insertionSort() async {
    setState(() {
      sorting = true;
    });

    await animateStep(1, _animation1);

    for (int i = 2; i <= 42; i++) {
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
      color11 = Colors.blue;
      x11 = 0;
      y11 = 0;

      color7 = Colors.blue;
      x7 = 0;
      y7 = 0;

      color14 = Colors.blue;
      x14 = 0;
      y14 = 0;

      color1 = Colors.blue;
      x1 = 0;
      y1 = 0;

      color5 = Colors.blue;
      x5 = 0;
      y5 = 0;

      color9 = Colors.blue;
      x9 = 0;
      y9 = 0;

      color10 = Colors.blue;
      x10 = 0;
      y10 = 0;
    });

    sorted = false;
  }

  bool isDarkTheme(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark;
  }

  @override
  Widget build(BuildContext context) {
    List<Color> colorArray = [
      color11,
      color7,
      color14,
      color1,
      color5,
      color9,
    ];
    List<double> xArray = [
      x11,
      x7,
      x14,
      x1,
      x5,
      x9,
    ];
    List<double> yArray = [
      y11,
      y7,
      y14,
      y1,
      y5,
      y9,
    ];
    return WillPopScope(
      onWillPop: () async => sorting ? false : true,
      child: Scaffold(
        backgroundColor: isDarkTheme(context) ? Colors.black : Colors.white,
        appBar: AppBar(
          automaticallyImplyLeading: sorting ? false : true,
          foregroundColor: isDarkTheme(context) ? Colors.black : Colors.white,
          title: Text(
            'Insertion Sort',
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
                for (int i = 0; i <= 5; i++)
                  AnimatedContainerWidget(
                    margin: 10,
                    height: array[i] * 10,
                    width: 40,
                    color: colorArray[i],
                    number: array[i].toString(),
                    x: xArray[i],
                    y: yArray[i],
                    fontSize: 24,
                  ),
                AnimatedContainerWidget(
                  margin: 0,
                  height: 100,
                  width: 40,
                  color: color10,
                  number: '10',
                  x: x10,
                  y: y10,
                  fontSize: 24,
                ),
              ],
            ),
            const SizedBox(
              height: 160,
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
                Text(
                  'for i in range(1, len(arr)):\n'
                  '    key = arr[i]\n'
                  '    j = i - 1\n'
                  '    while j >= 0 and key < arr[j]:\n'
                  '        arr[j + 1] = arr[j]\n'
                  '        j -= 1\n'
                  '    arr[j + 1] = key',
                  style: GoogleFonts.jetBrainsMono(
                    color: isDarkTheme(context) ? Colors.white : Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
        floatingActionButton: sorted
            ? null
            : FloatingActionButton.extended(
                onPressed: sorting ? null : _insertionSort,
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
