import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sentinelapp/icons/my_flutter_app_icons.dart';

import 'add_site.dart';

class Setupbarns extends StatefulWidget {
  const Setupbarns({Key? key}) : super(key: key);

  @override
  State<Setupbarns> createState() => _SetupbarnsState();
}

class _SetupbarnsState extends State<Setupbarns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return AddSite();
            }));
          },
          icon: Image.asset('assets/img/Icons - Filled - Menu.png')
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'Setup Barns',
          style: TextStyle(fontSize: 17, color: Colors.black),
        ),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 19),
            child: Center(
              child: InkWell(
                child: Text(
                  'Done',
                  style: TextStyle(color: Colors.red, fontSize: 17),
                ),
                onTap: () {},
              ),
            ),
          )
        ],
      ),
      body: Container(
        margin: EdgeInsets.only(top: 15, left: 21, right: 15),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                    child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Barn 1 Name',
                      style: TextStyle(color: Color(0xffACB1C0), fontSize: 13),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      height: 24,
                      width: 214,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Barn 1',
                            hintStyle: TextStyle(
                                fontSize: 17, color: Color(0xffACB1C0))),
                      ),
                    )
                  ],
                )),
                Expanded(
                    child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Number of Pens',
                      style: TextStyle(color: Color(0xffACB1C0), fontSize: 13),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      height: 24,
                      width: 214,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: '1',
                            hintStyle: TextStyle(
                                fontSize: 17, color: Color(0xffACB1C0))),
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ))
              ],
            ),
            const SizedBox(
              height: 20.5,
            ),
            Row(
              children: [
                Expanded(
                    child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Barn 1 Name',
                      style: TextStyle(color: Color(0xffACB1C0), fontSize: 13),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      height: 24,
                      width: 214,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Barn 2',
                            hintStyle: TextStyle(
                                fontSize: 17, color: Color(0xffACB1C0))),
                      ),
                    )
                  ],
                )),
                Expanded(
                    child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Number of Pens',
                      style: TextStyle(color: Color(0xffACB1C0), fontSize: 13),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      height: 24,
                      width: 214,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: '1',
                            hintStyle: TextStyle(
                                fontSize: 17, color: Color(0xffACB1C0))),
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ))
              ],
            ),
            const SizedBox(
              height: 20.5,
            ),
            Row(
              children: [
                Expanded(
                    child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Barn 1 Name',
                      style: TextStyle(color: Color(0xffACB1C0), fontSize: 13),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      height: 24,
                      width: 214,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Barn 3',
                            hintStyle: TextStyle(
                                fontSize: 17, color: Color(0xffACB1C0))),
                      ),
                    )
                  ],
                )),
                Expanded(
                    child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Number of Pens',
                      style: TextStyle(color: Color(0xffACB1C0), fontSize: 13),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      height: 24,
                      width: 214,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: '1',
                            hintStyle: TextStyle(
                                fontSize: 17, color: Color(0xffACB1C0))),
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ))
              ],
            ),
            const SizedBox(
              height: 20.5,
            ),
            Row(
              children: [
                Expanded(
                    child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Barn 1 Name',
                      style: TextStyle(color: Color(0xffACB1C0), fontSize: 13),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      height: 24,
                      width: 214,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Barn 4',
                            hintStyle: TextStyle(
                                fontSize: 17, color: Color(0xffACB1C0))),
                      ),
                    )
                  ],
                )),
                Expanded(
                    child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Number of Pens',
                      style: TextStyle(color: Color(0xffACB1C0), fontSize: 13),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      height: 24,
                      width: 214,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: '1',
                            hintStyle: TextStyle(
                                fontSize: 17, color: Color(0xffACB1C0))),
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ))
              ],
            ),
            const SizedBox(
              height: 20.5,
            ),
            Row(
              children: [
                Expanded(
                    child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Barn 1 Name',
                      style: TextStyle(color: Color(0xffACB1C0), fontSize: 13),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      height: 24,
                      width: 214,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Barn 5',
                            hintStyle: TextStyle(
                                fontSize: 17, color: Color(0xffACB1C0))),
                      ),
                    )
                  ],
                )),
                Expanded(
                    child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Number of Pens',
                      style: TextStyle(color: Color(0xffACB1C0), fontSize: 13),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Container(
                      height: 24,
                      width: 214,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: '1',
                            hintStyle: TextStyle(
                                fontSize: 17, color: Color(0xffACB1C0))),
                        textAlign: TextAlign.right,
                      ),
                    )
                  ],
                ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
