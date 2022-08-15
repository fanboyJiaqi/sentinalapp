import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sentinelapp/login.dart';

class SitesList1 extends StatelessWidget {
  const SitesList1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const SizedBox(height: 40,),
          Center(
            child: Container(
              width: 130,
              height: 30,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/img/Layer 1.png')
                )
              ),
            ),
          ),
          const SizedBox(height: 8.5,),
          const Center(child: Text('Version 0.0.3', style: TextStyle(fontSize: 13, color: Color(0xffACB1C0)),)),
          const SizedBox(height: 29.5,),
          Container(
            margin:const EdgeInsets.only(left: 24),
            child: const Text('Logged in as', style: TextStyle(fontSize: 17, color: Color(0xff1E2432), fontWeight: FontWeight.bold),),
          ), 
          const SizedBox(height: 6,),
          Container(
            
            margin:const EdgeInsets.only(left: 24),
            child:const Text('thomas@prestagefarms.com', style: TextStyle(fontSize: 17, color: Color(0xff1E2432)),),
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: ListTile(
              title: const Text('Log out', style: TextStyle(color: Colors.red, fontSize: 17, fontWeight: FontWeight.bold),),
              onTap: (){
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => const LoginPage()));
              },
            ),
          )
        ],
      ),
    );
  }
}