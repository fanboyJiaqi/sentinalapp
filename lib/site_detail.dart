import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SiteDetail extends StatelessWidget {
  const SiteDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  width: double.infinity,
                  height: 289,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/img/heoto.png'),
                      fit: BoxFit.cover
                    )
                  ),
                  child: Column(
                    children: [
                      Text('Robinson Site', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),)
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}