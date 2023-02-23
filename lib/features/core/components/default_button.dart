import 'package:fake_store/core/resources/values_manager.dart';
import 'package:flutter/material.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({Key? key, this.icon, required this.text, this.onPressed})
      : super(key: key);
  final Widget? icon;
  final String text;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: double.infinity,
      child: ElevatedButton(
          onPressed: onPressed,
          child: icon != null
              ? Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(text),
                    const SizedBox(
                      width: ValuesManager.s8,
                    ),
                    icon!
                  ],
                )
              : Text(text)),
    );
  }
}
