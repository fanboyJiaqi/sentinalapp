import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 32, 87, 1),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 122,),
            Container(
              width: 229,
              height: 53,
              margin: EdgeInsets.only(left: 73, right: 73),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/img/login.png'),
                  fit: BoxFit.cover,
                  )
              ),
            ),
            SizedBox(height: 109,),
            Container(
              width: w,
              margin: EdgeInsets.only(left: 20, right: 20),
              child: Container(
                height: 500,
                width: 335,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  children: [
                    SizedBox(height: 36,),
                    Text('Welcome back',
                    style: TextStyle(color: Colors.black,
                    fontSize: 34,
                    fontWeight: FontWeight.bold),),
                    SizedBox(height: 8,),
                    Text('Login to your account',
                    style: TextStyle(color: Colors.black45,
                    fontSize: 17),),
                    SizedBox(height: 52,),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 0,
                            offset: Offset(1,1),
                            color: Color(0xffF1F2F6)
                          )
                        ]
                      ),
                    
                      margin: EdgeInsets.only(left: 30, right: 30),
                      child: TextField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(6),
                          ),
                          hintText: 'Email',
                        ),
                        
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 0,
                            offset: Offset(1,1),
                            color: Color(0xffF1F2F6)
                          )
                        ]
                      ),
                    
                      margin: EdgeInsets.only(left: 30, right: 30),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(6),
                          ),
                          hintText: 'Password',
                        ),
                        
                      ),
                    ),
                    SizedBox(height: 40,),
                    Container(
                      width: 275,
                      height: 44,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Color(0xFF007AFF)
                      ),
                      child: Center(child: Text('Sign In',
                      style: TextStyle(color: Colors.white,
                      fontSize: 14, fontWeight: FontWeight.bold),)),
                    ),
                    SizedBox(height: 46,),
                    Center(
                      child: Text('Forgot your password?',style: TextStyle(fontSize: 17),),
                    ),
                    SizedBox(height: 45,)
                  ],
                ),
              ),
              
            ),
            SizedBox(height: 69,)
          ],
        ),
      ),
    );
  }
}