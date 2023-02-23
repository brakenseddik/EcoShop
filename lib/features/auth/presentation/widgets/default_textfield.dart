import 'package:fake_store/core/resources/colors_manager.dart';
import 'package:flutter/material.dart';

class DefaultTextField2 extends StatelessWidget {
  const DefaultTextField2(
      {super.key,
      required this.controller,
      required this.label,
      required this.hint,
      required this.validator,
      required this.iconData});

  final TextEditingController controller;
  final String label;
  final String hint;
  final IconData iconData;
  final String? Function(String?)? validator;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label),
        TextFormField(
          controller: controller,
          validator: validator,
          enabled: true,
          decoration: InputDecoration(
              // isDense: true,
              contentPadding: EdgeInsets.zero,
              prefixIconColor: ColorsManager.primaryColor,
              label: const SizedBox.shrink(),
              hintText: hint,
              prefixIcon: Padding(
                padding: const EdgeInsets.only(right: 25.0),
                child: Icon(iconData),
              ),
              enabledBorder: const UnderlineInputBorder(
                  borderSide: BorderSide(color: ColorsManager.grey)),
              focusedBorder: const UnderlineInputBorder(
                  borderSide: BorderSide(color: ColorsManager.primaryColor)),
              errorBorder: const UnderlineInputBorder(
                  borderSide: BorderSide(color: ColorsManager.error))),
        ),
      ],
    );
  }
}
