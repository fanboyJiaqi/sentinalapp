import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sentinelapp/icons/my_flutter_app_icons.dart';

import 'sites_list1.dart';

class SitesList extends StatelessWidget {
  const SitesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SitesList1(),
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu, color: Color(0xffF7F8FA),),          onPressed: (){},
        ),
        backgroundColor: Color(0xffF7F8FA),
        title: Center(child: Text('My Sites', style: TextStyle(color: Color(0xff000000),fontSize: 17, fontWeight: FontWeight.bold),)),
        elevation: 1,
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Container(
            margin: EdgeInsets.only(right: 19),
            child: Center(
              child: InkWell(
                child: Text('Add Site', style: TextStyle(color: Colors.red, fontSize: 17),),
                onTap: (){},
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 15.5),
          child: Column(
            children: <Widget>[
              Container(
                width: 390,
                height: 90,
                margin: EdgeInsets.only(left: 15, right: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 66,
                          height: 66,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            image:const DecorationImage(
                              image: AssetImage('assets/img/conheo.png'),
                              fit: BoxFit.cover
                            )
                          ),
                        ),
                        const SizedBox(width: 10.5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10,),
                            const Text('ROBINSON SITE',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                            const Text('Updated: SAT, JUN 15 7:30 PM', style: TextStyle(fontSize: 13, color: Color(0xffACB1C0)),),
                          const  SizedBox(height: 14.5,),
                            RichText(text: const TextSpan(
                              text: 'COUNT ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold
                              ),
                              children: [
                                TextSpan(
                                  text: '  1,493',
                                  style: TextStyle(
                                    color: Color(0xff007AFF),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold
                                  )
                                )
                              ]
                            ),
                            
                            ),
                          ],
                        ),
                        const SizedBox(width: 77,),
                        Icon(MyFlutterApp.chevron_right, size: 50,color: Color(0xffACB1C0),)
                      ],
                    ),
                    Expanded(child: Divider(
                      color: Color(0xffACB1C0),
                      height: 17,
                    ))
                  ],
                ),
              ),
              Container(
                width: 390,
                height: 90,
                margin: EdgeInsets.only(left: 15, right: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 66,
                          height: 66,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            image:const DecorationImage(
                              image: AssetImage('assets/img/conheo.png'),
                              fit: BoxFit.cover
                            )
                          ),
                        ),
                        const SizedBox(width: 10.5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10,),
                            const Text('ROBINSON SITE',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                            const Text('Updated: SAT, JUN 15 7:30 PM', style: TextStyle(fontSize: 13, color: Color(0xffACB1C0)),),
                          const  SizedBox(height: 14.5,),
                            RichText(text: const TextSpan(
                              text: 'COUNT ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold
                              ),
                              children: [
                                TextSpan(
                                  text: '  1,493',
                                  style: TextStyle(
                                    color: Color(0xff007AFF),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold
                                  )
                                )
                              ]
                            ),
                            
                            ),
                          ],
                        ),
                        const SizedBox(width: 77,),
                        Icon(MyFlutterApp.chevron_right, size: 50,color: Color(0xffACB1C0),)
                      ],
                    ),
                    Expanded(child: Divider(
                      color: Color(0xffACB1C0),
                      height: 17,
                    ))
                  ],
                ),
              ),
              Container(
                width: 390,
                height: 90,
                margin: EdgeInsets.only(left: 15, right: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 66,
                          height: 66,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            image:const DecorationImage(
                              image: AssetImage('assets/img/conheo.png'),
                              fit: BoxFit.cover
                            )
                          ),
                        ),
                        const SizedBox(width: 10.5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10,),
                            const Text('ROBINSON SITE',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                            const Text('Updated: SAT, JUN 15 7:30 PM', style: TextStyle(fontSize: 13, color: Color(0xffACB1C0)),),
                          const  SizedBox(height: 14.5,),
                            RichText(text: const TextSpan(
                              text: 'COUNT ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold
                              ),
                              children: [
                                TextSpan(
                                  text: '  1,493',
                                  style: TextStyle(
                                    color: Color(0xff007AFF),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold
                                  )
                                )
                              ]
                            ),
                            
                            ),
                          ],
                        ),
                        const SizedBox(width: 77,),
                        Icon(MyFlutterApp.chevron_right, size: 50,color: Color(0xffACB1C0),)
                      ],
                    ),
                    Expanded(child: Divider(
                      color: Color(0xffACB1C0),
                      height: 17,
                    ))
                  ],
                ),
              ),
              Container(
                width: 390,
                height: 90,
                margin: EdgeInsets.only(left: 15, right: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 66,
                          height: 66,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            image:const DecorationImage(
                              image: AssetImage('assets/img/conheo.png'),
                              fit: BoxFit.cover
                            )
                          ),
                        ),
                        const SizedBox(width: 10.5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10,),
                            const Text('ROBINSON SITE',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                            const Text('Updated: SAT, JUN 15 7:30 PM', style: TextStyle(fontSize: 13, color: Color(0xffACB1C0)),),
                          const  SizedBox(height: 14.5,),
                            RichText(text: const TextSpan(
                              text: 'COUNT ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold
                              ),
                              children: [
                                TextSpan(
                                  text: '  1,493',
                                  style: TextStyle(
                                    color: Color(0xff007AFF),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold
                                  )
                                )
                              ]
                            ),
                            
                            ),
                          ],
                        ),
                        const SizedBox(width: 77,),
                        Icon(MyFlutterApp.chevron_right, size: 50,color: Color(0xffACB1C0),)
                      ],
                    ),
                    Expanded(child: Divider(
                      color: Color(0xffACB1C0),
                      height: 17,
                    ))
                  ],
                ),
              ),
              Container(
                width: 390,
                height: 90,
                margin: EdgeInsets.only(left: 15, right: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 66,
                          height: 66,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            image:const DecorationImage(
                              image: AssetImage('assets/img/conheo.png'),
                              fit: BoxFit.cover
                            )
                          ),
                        ),
                        const SizedBox(width: 10.5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10,),
                            const Text('ROBINSON SITE',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                            const Text('Updated: SAT, JUN 15 7:30 PM', style: TextStyle(fontSize: 13, color: Color(0xffACB1C0)),),
                          const  SizedBox(height: 14.5,),
                            RichText(text: const TextSpan(
                              text: 'COUNT ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold
                              ),
                              children: [
                                TextSpan(
                                  text: '  1,493',
                                  style: TextStyle(
                                    color: Color(0xff007AFF),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold
                                  )
                                )
                              ]
                            ),
                            
                            ),
                          ],
                        ),
                        const SizedBox(width: 77,),
                        Icon(MyFlutterApp.chevron_right, size: 50,color: Color(0xffACB1C0),)
                      ],
                    ),
                    Expanded(child: Divider(
                      color: Color(0xffACB1C0),
                      height: 17,
                    ))
                  ],
                ),
              ),
              Container(
                width: 390,
                height: 90,
                margin: EdgeInsets.only(left: 15, right: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 66,
                          height: 66,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            image:const DecorationImage(
                              image: AssetImage('assets/img/conheo.png'),
                              fit: BoxFit.cover
                            )
                          ),
                        ),
                        const SizedBox(width: 10.5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10,),
                            const Text('ROBINSON SITE',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                            const Text('Updated: SAT, JUN 15 7:30 PM', style: TextStyle(fontSize: 13, color: Color(0xffACB1C0)),),
                          const  SizedBox(height: 14.5,),
                            RichText(text: const TextSpan(
                              text: 'COUNT ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold
                              ),
                              children: [
                                TextSpan(
                                  text: '  1,493',
                                  style: TextStyle(
                                    color: Color(0xff007AFF),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold
                                  )
                                )
                              ]
                            ),
                            
                            ),
                          ],
                        ),
                        const SizedBox(width: 77,),
                        Icon(MyFlutterApp.chevron_right, size: 50,color: Color(0xffACB1C0),)
                      ],
                    ),
                    Expanded(child: Divider(
                      color: Color(0xffACB1C0),
                      height: 17,
                    ))
                  ],
                ),
              ),
              Container(
                width: 390,
                height: 90,
                margin: EdgeInsets.only(left: 15, right: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 66,
                          height: 66,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            image:const DecorationImage(
                              image: AssetImage('assets/img/conheo.png'),
                              fit: BoxFit.cover
                            )
                          ),
                        ),
                        const SizedBox(width: 10.5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10,),
                            const Text('ROBINSON SITE',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                            const Text('Updated: SAT, JUN 15 7:30 PM', style: TextStyle(fontSize: 13, color: Color(0xffACB1C0)),),
                          const  SizedBox(height: 14.5,),
                            RichText(text: const TextSpan(
                              text: 'COUNT ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold
                              ),
                              children: [
                                TextSpan(
                                  text: '  1,493',
                                  style: TextStyle(
                                    color: Color(0xff007AFF),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold
                                  )
                                )
                              ]
                            ),
                            
                            ),
                          ],
                        ),
                        const SizedBox(width: 77,),
                        Icon(MyFlutterApp.chevron_right, size: 50,color: Color(0xffACB1C0),)
                      ],
                    ),
                    Expanded(child: Divider(
                      color: Color(0xffACB1C0),
                      height: 17,
                    ))
                  ],
                ),
              ),
              Container(
                width: 390,
                height: 90,
                margin: EdgeInsets.only(left: 15, right: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 66,
                          height: 66,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            image:const DecorationImage(
                              image: AssetImage('assets/img/conheo.png'),
                              fit: BoxFit.cover
                            )
                          ),
                        ),
                        const SizedBox(width: 10.5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10,),
                            const Text('ROBINSON SITE',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                            const Text('Updated: SAT, JUN 15 7:30 PM', style: TextStyle(fontSize: 13, color: Color(0xffACB1C0)),),
                          const  SizedBox(height: 14.5,),
                            RichText(text: const TextSpan(
                              text: 'COUNT ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold
                              ),
                              children: [
                                TextSpan(
                                  text: '  1,493',
                                  style: TextStyle(
                                    color: Color(0xff007AFF),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold
                                  )
                                )
                              ]
                            ),
                            
                            ),
                          ],
                        ),
                        const SizedBox(width: 77,),
                        Icon(MyFlutterApp.chevron_right, size: 50,color: Color(0xffACB1C0),)
                      ],
                    ),
                    Expanded(child: Divider(
                      color: Color(0xffACB1C0),
                      height: 17,
                    ))
                  ],
                ),
              ),
              Container(
                width: 390,
                height: 90,
                margin: EdgeInsets.only(left: 15, right: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 66,
                          height: 66,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            image:const DecorationImage(
                              image: AssetImage('assets/img/conheo.png'),
                              fit: BoxFit.cover
                            )
                          ),
                        ),
                        const SizedBox(width: 10.5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10,),
                            const Text('ROBINSON SITE',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                            const Text('Updated: SAT, JUN 15 7:30 PM', style: TextStyle(fontSize: 13, color: Color(0xffACB1C0)),),
                          const  SizedBox(height: 14.5,),
                            RichText(text: const TextSpan(
                              text: 'COUNT ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold
                              ),
                              children: [
                                TextSpan(
                                  text: '  1,493',
                                  style: TextStyle(
                                    color: Color(0xff007AFF),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold
                                  )
                                )
                              ]
                            ),
                            
                            ),
                          ],
                        ),
                        const SizedBox(width: 77,),
                        Icon(MyFlutterApp.chevron_right, size: 50,color: Color(0xffACB1C0),)
                      ],
                    ),
                    Expanded(child: Divider(
                      color: Color(0xffACB1C0),
                      height: 17,
                    ))
                  ],
                ),
              ),
              Container(
                width: 390,
                height: 90,
                margin: EdgeInsets.only(left: 15, right: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 66,
                          height: 66,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            image:const DecorationImage(
                              image: AssetImage('assets/img/conheo.png'),
                              fit: BoxFit.cover
                            )
                          ),
                        ),
                        const SizedBox(width: 10.5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10,),
                            const Text('ROBINSON SITE',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                            const Text('Updated: SAT, JUN 15 7:30 PM', style: TextStyle(fontSize: 13, color: Color(0xffACB1C0)),),
                          const  SizedBox(height: 14.5,),
                            RichText(text: const TextSpan(
                              text: 'COUNT ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold
                              ),
                              children: [
                                TextSpan(
                                  text: '  1,493',
                                  style: TextStyle(
                                    color: Color(0xff007AFF),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold
                                  )
                                )
                              ]
                            ),
                            
                            ),
                          ],
                        ),
                        const SizedBox(width: 77,),
                        Icon(MyFlutterApp.chevron_right, size: 50,color: Color(0xffACB1C0),)
                      ],
                    ),
                    Expanded(child: Divider(
                      color: Color(0xffACB1C0),
                      height: 17,
                    ))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}