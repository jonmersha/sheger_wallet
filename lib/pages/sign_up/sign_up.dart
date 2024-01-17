import 'package:flutter/material.dart';
import 'package:sheger_wallet/commons/widgets/button-widget.dart';
import 'package:sheger_wallet/commons/widgets/text_field_widget.dart';
import 'package:sheger_wallet/commons/widgets/text_widget.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          child: SingleChildScrollView(
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 30,),
                Image.asset('assets/images/logo4.png',height: 100,),
                const SizedBox(height: 5,),

                const SizedBox(height: 10,),
                textMediumNormal(
                  text: 'Create your account to get full access',
                  size:16,
                  color:Colors.blueGrey.shade800,
                ),
                const SizedBox(height: 10,),
                //Email Field
                textField(
                    icon: Icons.email,
                    labelText: 'Email',
                    hintText: 'Please inter your email',
                    obscure:false),
                textField(
                    icon:Icons.lock,
                    labelText: 'Password',
                    hintText: 'Please inter your password',
                    obscure:true),
                textField(
                    icon:Icons.lock,
                    labelText: 'Confirm Password',
                    hintText: 'Please inter your password',
                    obscure:true),
                SizedBox(height: 10,),
                buttonWidget(
                  width: 325,
                    text:"Create Your accounts",
                    textColor: Colors.white,
                    backColor:  Color.fromARGB(
                        255, 15, 105, 175)),





              ],
            ),
          ),
        ),),
    );

  }
}
