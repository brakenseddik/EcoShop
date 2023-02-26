import 'package:fake_store/core/resources/values_manager.dart';
import 'package:flutter/material.dart';

class SocialLoginButton extends StatelessWidget {
  const SocialLoginButton({
    super.key,
    required this.size,
    required this.title,
    this.onPressed,
    required this.icon,
  });

  final Size size;
  final String title;
  final String icon;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: size.width / 2 - 65,
      child: OutlinedButton(
          onPressed: onPressed,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                icon,
                height: 28,
              ),
              const SizedBox(
                width: ValuesManager.s8,
              ),
              Text(
                title,
                style: const TextStyle(color: Colors.black, fontSize: 18),
              )
            ],
          )),
    );
  }
}
