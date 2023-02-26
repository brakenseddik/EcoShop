import 'package:fake_store/core/resources/colors_manager.dart';
import 'package:flutter/material.dart';

class DefaultTextField2 extends StatelessWidget {
  const DefaultTextField2(
      {super.key,
      required this.label,
      required this.hint,
      required this.validator,
      required this.iconData,
      this.isObscure,
      required this.onChanged});

  final String label;
  final String hint;
  final IconData iconData;
  final bool? isObscure;
  final String? Function(String?)? validator;
  final void Function(String)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label),
        TextFormField(
          validator: validator,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          onChanged: onChanged,
          enabled: true,
          obscureText: isObscure ?? false,
          decoration: InputDecoration(
            contentPadding: EdgeInsets.zero,
            prefixIconColor: ColorsManager.primaryColor,
            label: const SizedBox.shrink(),
            hintText: hint,
            prefixIcon: Padding(
              padding: const EdgeInsets.only(right: 25.0),
              child: Icon(iconData),
            ),
            border: const UnderlineInputBorder(
                borderSide: BorderSide(color: ColorsManager.grey)),
            enabledBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: ColorsManager.grey)),
            focusedBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: ColorsManager.primaryColor)),
            errorBorder: const UnderlineInputBorder(
              borderSide: BorderSide(color: ColorsManager.error),
            ),
            focusedErrorBorder: const UnderlineInputBorder(
              borderSide: BorderSide(color: ColorsManager.error),
            ),
          ),
        ),
      ],
    );
  }
}
