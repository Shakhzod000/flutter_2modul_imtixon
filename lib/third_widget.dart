import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_2modul_imtixon/menu_widget.dart';

class ThirtPage extends StatefulWidget {
  static const path = 'third_1';
  const ThirtPage({Key? key}) : super(key: key);

  @override
  State<ThirtPage> createState() => _ThirtPageState();
}

class _ThirtPageState extends State<ThirtPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return mobileBody;
        }
        return destktopBody;
      }),
    );
  }

  Widget get destktopBody {
    return Row(
      children: [
        Expanded(
          child: SafeArea(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 18,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 0,
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: const Color(0xFF5946D2),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'AB',
                            style: TextStyle(color: Colors.white, fontSize: 10),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Expanded(
                      child: Text(
                        'Antonio Bonilla',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    //     const    SizedBox(width: 140,),
                    IconButton(
                        onPressed: () {
                        },
                        icon: const Icon(
                          Icons.search,
                          color: Colors.blue,
                        ))
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Expanded(
                        flex: 0,
                        child: Icon(
                          Icons.star,
                          color: Colors.pink,
                          size: 35,
                        )),
                    const SizedBox(
                      width: 10,
                    ),
                    const Expanded(
                      child: Text(
                        'important',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    //      const    SizedBox(width: 180,),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.keyboard_arrow_right_outlined,
                          color: Colors.grey,
                          size: 30,
                        ))
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Expanded(
                        flex: 0,
                        child: Icon(
                          Icons.home_filled,
                          color: Color(0xFF5946D2),
                          size: 35,
                        )),
                    const SizedBox(
                      width: 10,
                    ),
                    const Expanded(
                      child: Text(
                        'Task',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    //          const    SizedBox(width: 220,),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.keyboard_arrow_right_outlined,
                          color: Colors.grey,
                          size: 30,
                        ))
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Divider(
                height: 5,
                thickness: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Expanded(
                        flex: 0,
                        child: Icon(
                          Icons.list,
                          color: Color(0xFF5946D2),
                          size: 35,
                        )),
                    const SizedBox(
                      width: 10,
                    ),
                    const Expanded(
                      child: Text(
                        'Task List',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    //    const    SizedBox(width: double.infinity),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.keyboard_arrow_right_outlined,
                          color: Colors.grey,
                          size: 30,
                        ))
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Expanded(
                        flex: 0,
                        child: Icon(
                          Icons.list,
                          color: Color(0xFF5946D2),
                          size: 35,
                        )),
                    const SizedBox(
                      width: 10,
                    ),
                    const Expanded(
                      child: Text(
                        'House List',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
              
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.keyboard_arrow_right_outlined,
                          color: Colors.grey,
                          size: 30,
                        ))
                  ],
                ),
              ),
              const SizedBox(
                height: 400,
              ),
              TextButton(onPressed: () {}, child: const Text(' + New List'))
            ],
          )),
        ),
        Expanded(
            flex: 4,
            child: Container(
              color: Colors.green,
            ))
      ],
    );
  }

  Widget get mobileBody {
    return SafeArea(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 18,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                flex: 0,
                child: Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color(0xFF5946D2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'AB',
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Expanded(
                child: Text(
                  'Antonio Bonilla',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              //     const    SizedBox(width: 140,),
              IconButton(
                  onPressed: () {
                  },
                  icon: const Icon(
                    Icons.search,
                    color: Colors.blue,
                  ))
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Expanded(
                  flex: 0,
                  child: Icon(
                    Icons.star,
                    color: Colors.pink,
                    size: 35,
                  )),
              const SizedBox(
                width: 10,
              ),
              const Expanded(
                child: Text(
                  'important',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              //      const    SizedBox(width: 180,),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Colors.grey,
                    size: 30,
                  ))
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Expanded(
                  flex: 0,
                  child: Icon(
                    Icons.home_filled,
                    color: Color(0xFF5946D2),
                    size: 35,
                  )),
              const SizedBox(
                width: 10,
              ),
              const Expanded(
                child: Text(
                  'Task',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              //          const    SizedBox(width: 220,),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Colors.grey,
                    size: 30,
                  ))
            ],
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        const Divider(
          height: 5,
          thickness: 1,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Expanded(
                  flex: 0,
                  child: Icon(
                    Icons.list,
                    color: Color(0xFF5946D2),
                    size: 35,
                  )),
              const SizedBox(
                width: 10,
              ),
              const Expanded(
                child: Text(
                  'Task List',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              //    const    SizedBox(width: double.infinity),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Colors.grey,
                    size: 30,
                  ))
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Expanded(
                  flex: 0,
                  child: Icon(
                    Icons.list,
                    color: Color(0xFF5946D2),
                    size: 35,
                  )),
              const SizedBox(
                width: 10,
              ),
              const Expanded(
                child: Text(
                  'House List',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              const SizedBox(
                width: 180,
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Colors.grey,
                    size: 30,
                  ))
            ],
          ),
        ),
        const SizedBox(
          height: 400,
        ),
        TextButton(onPressed: () {openList();}, child: const Text(' + New List'))
      ],
    ));
  }
 Future openList() => showDialog(context: context, builder: (context) => AlertDialog(actions: [TextButton(onPressed: (){}, child: Text("Cancel"))],
 title:const  Text("New List"),content: const TextField(decoration: InputDecoration(hintText: 'New list')),));
}
