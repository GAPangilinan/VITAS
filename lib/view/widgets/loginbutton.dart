import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vitas_pos_app/view/bet/home_betscreen.dart';
import 'package:vitas_pos_app/view/cashin/cashin_screen.dart';
import 'package:vitas_pos_app/view/cashin/home_cashin_screen.dart';
import 'package:vitas_pos_app/view/cashout/home_cashout_screen.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Get.to(() => const HomeCashOutScreen());
      },
      child: Container(
        alignment: Alignment.center,
        height: 50,
        decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(6),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10,
              )
            ]),
        child: const Text(
          "LOGIN",
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ),
    );
  }
}
