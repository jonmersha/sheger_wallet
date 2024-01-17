import 'package:flutter/material.dart';
import 'package:sheger_wallet/commons/styling/box_decorations.dart';
import 'package:sheger_wallet/commons/widgets/button-widget.dart';
import 'package:sheger_wallet/commons/widgets/text_field_widget.dart';
import 'package:sheger_wallet/commons/widgets/text_widget.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    void login(){

    }
    void signUp(){
      Navigator.pushNamed(context, "/sign_up");
    }
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
        child: SingleChildScrollView(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 30,),
              Image.asset('assets/images/logo4.png',height: 180,),
              const SizedBox(height: 5,),
              textLargeNormal(
                  size:40,
                  text:"Welcome Back!",
                  color:Colors.blueGrey.shade800
              ),
              const SizedBox(height: 10,),
              textMediumNormal(
                text: 'Login to access your accounts below',
                size:20,
                color:Colors.blueGrey.shade800,
              ),
              const SizedBox(height: 10,),
              //Email Field
              textField(
                icon: Icons.email,
                  labelText: 'Email',
                  hintText: 'Please inter your email',
                  obscure:false)
              ,textField(
                icon:Icons.lock,
                  labelText: 'Password',
                  hintText: 'Please inter your password',
                  obscure:true),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  textSmallNormal(
                      text: "Forget Password?",
                      size: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.w500
                  ),
                  buttonWidget(
                    width: 120,
                      text:"login",
                      function: signUp,
                      textColor: Colors.white,
                      backColor:  Color.fromARGB(
                      255, 6, 111, 58)),

              ],),
              SizedBox(height: 10,),
              buttonWidget(
                width:360,
                  text:"Dint Have Account? Create",
                  textColor: Colors.black,
                  backColor:  Colors.black12
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                buttonWidget(
                    width:150,
                    text:"Use google",
                    textColor: Colors.white,
                    backColor:  Colors.blue.shade900
                ),
                  buttonWidget(
                      width:150,
                      text:"Us guest",
                      textColor: Colors.white,
                      backColor:  Colors.blue.shade900
                  ),

              ],)



            ],
          ),
        ),
      ),),
    );
  }
}
