import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'icons/my_flutter_app_icons.dart';

class SiteDetail extends StatelessWidget {
  const SiteDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      extendBodyBehindAppBar: true,
      
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [
          Container(
            margin: EdgeInsets.only(right: 15),
            child: Icon(MyFlutterApp.more_vert, color: Colors.white,))
        ],
      ),
      // body: NestedScrollView(
      //   floatHeaderSlivers: true,
      //   headerSliverBuilder: ((context, innerBoxIsScrolled) => [
      //     SliverAppBar(
      //       floating: true,
      //     elevation: 0,
      //    backgroundColor: Colors.transparent,
      //    actions: [
      //     Container(
      //       margin: EdgeInsets.only(right: 15),
      //       child: Icon(MyFlutterApp.more_vert, color: Colors.white,))
      //   ],
      //     )
      //   ]),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Stack(
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
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 160,),
                            Container(
                              
                              child: Text('Robinson Site', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),)
                              ),
                            SizedBox(height: 1,),
                            Text('Updated: Mar 14, 2020 9:51 PM', style: TextStyle(fontSize: 13, color: Colors.white),),
                            SizedBox(height: 33,),
                            Text('1,439', style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),),
                            Text('Total Count', style: TextStyle(color: Colors.white, fontSize: 11),),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20.5),
                child: Column(
                  children: [
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
                                const Text('South Barn',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
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
                                      text: '  345',
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
                                const Text('Northeast Barn',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
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
                                      text: '  545',
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
                                const Text('Middletown Barn',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
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
                                      text: '  532',
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
                                const Text('Front Barn',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
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
                                      text: '  577',
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
                                const Text('Midway Barn',style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
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
              )
            ],
          ),
        ),
      );
  }
}