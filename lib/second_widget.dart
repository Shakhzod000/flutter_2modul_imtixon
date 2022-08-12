import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_2modul_imtixon/third_widget.dart';

class SecondPage extends StatefulWidget {
  static const path = 'second_1';
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    final currentwidth = MediaQuery.of(context).size.width;
    return Scaffold(body: LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 600) {
        return mobileBody;
      }
      return destktopBody;
    }));
  }

  Widget get mobileBody {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          height: 108,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Image.asset('assets/welcom.png'),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 10),
          child: Text(
            'Welcome to',
            style: TextStyle(
              fontSize: 36,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 10,
          ),
          child: Text(
            'Uno To Do',
            style: TextStyle(fontSize: 36),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: TextButton(
              onPressed: () {},
              child: const Text(
                'Start Using the best To Do App',
                style: TextStyle(
                  fontSize: 16,
                ),
              )),
        ),
        const SizedBox(
          height: 80,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: CupertinoButton(
            onPressed: () {
              Navigator.of(context).pushNamed(ThirtPage.path);
            },
            child: Container(
              height: 50,
              width: 310,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color(0xFF5946D2)),
              child: const Padding(
                padding: EdgeInsets.only(top: 13),
                child: Text(
                  'Get started',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }

  Widget get destktopBody {
    return Row(
      children: [
        Expanded(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(
              height: 208,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                'Welcome to',
                style: TextStyle(
                  fontSize: 36,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                'Uno To Do',
                style: TextStyle(fontSize: 36),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 10,
              ),
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Start Using the best To Do App',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  )),
            ),
            const SizedBox(
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 10,
              ),
              child: CupertinoButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(ThirtPage.path);
                },
                child: Container(
                  height: 50,
                  width: 310,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color(0xFF5946D2)),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 13),
                    child: Text(
                      'Get started',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        )),
        Expanded(
          flex: 3,
          child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Image.asset('assets/welcom.png'),
          ),
        ),
      ],
    );
  }
}
