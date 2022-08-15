import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sentinelapp/icons/my_flutter_app_icons.dart';
import 'package:sentinelapp/setup_barns.dart';
import 'package:sentinelapp/sites_list.dart';

class AddSite extends StatefulWidget {
  const AddSite({Key? key}) : super(key: key);

  @override
  State<AddSite> createState() => _AddSiteState();
}

class _AddSiteState extends State<AddSite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){return SitesList();}));
        }, 
        icon: Image.asset('assets/img/Icons - Filled - Menu.png',width: 24,height: 24,)),
        backgroundColor: Colors.white,
        elevation: 1,
        centerTitle: true,
        title: Text('Add New Site', style: TextStyle(color: Colors.black,fontSize: 17),),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 19),
            child: Center(
              child: InkWell(
                child: Text('Next', style: TextStyle(color: Colors.red, fontSize: 17),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){return Setupbarns();}));
                },
              ),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 19,),
          Container(
            margin: EdgeInsets.only(left: 36),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('Site Name', style: TextStyle(
                  fontSize: 13,
                  color: Color(0xffACB1C0)
                ),),
                SizedBox(height: 4,),
                 TextField(
                    
                  ),
              
                SizedBox(height: 19.5,),
                Text('Site Address', style: TextStyle(
                  fontSize: 13,
                  color: Color(0xffACB1C0)
                ),),
                SizedBox(height: 4,),
                 TextField(
                   
                  ),
                
                SizedBox(height: 19.5,),
                Text('Number of Barns', style: TextStyle(
                  fontSize: 13,
                  color: Color(0xffACB1C0)
                ),),
                SizedBox(height: 4,),
                TextField(
                     keyboardType: TextInputType.number,
                  ),
                
              ],
            ),
          )
        ],
      ),
    );
  }
}