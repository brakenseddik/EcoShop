import 'package:fake_store/core/resources/values_manager.dart';
import 'package:fake_store/core/utils/validators.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/auth/presentation/widgets/default_textfield.dart';
import 'package:fake_store/features/core/components/default_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInForm extends StatelessWidget {
  SignInForm({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {},
      listenWhen: (p, c) {
        return p.isLoading != c.isLoading;
      },
      builder: (context, state) {
        return Form(
            child: SingleChildScrollView(
          child: Column(
            children: [
              DefaultTextField2(
                iconData: Icons.email_outlined,
                label: 'Email',
                hint: 'Enter email',
                validator: (String? val) {
                  return ValidatorHelper.emailValidator(state.email);
                },
                onChanged: (String val) {
                  context.read<AuthBloc>().add(AuthEvent.emailChanged(val));
                  context.read<AuthBloc>().add(AuthEvent.emailValidated(
                      ValidatorHelper.emailValidator(val)));
                },
              ),
              const SizedBox(
                height: ValuesManager.s32,
              ),
              DefaultTextField2(
                iconData: Icons.lock_outline,
                label: 'Password',
                hint: '*********',
                validator: (String? val) {
                  return ValidatorHelper.passwordValidator(state.password);
                },
                onChanged: (String val) {
                  context.read<AuthBloc>().add(
                        AuthEvent.passwordChanged(val),
                      );
                  context.read<AuthBloc>().add(
                        AuthEvent.passwordValidated(
                          ValidatorHelper.passwordValidator(val),
                        ),
                      );
                },
              ),
              const SizedBox(
                height: ValuesManager.s32,
              ),
              DefaultButton(
                  onPressed: !state.isEmailValid || !state.isPassValid
                      ? null
                      : () {
                          context
                              .read<AuthBloc>()
                              .add(const AuthEvent.onLoginPressedEvent());
                        },
                  text: 'Login'),
            ],
          ),
        ));
      },
    );
  }
}
