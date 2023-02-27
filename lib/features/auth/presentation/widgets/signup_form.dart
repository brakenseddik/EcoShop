import 'package:fake_store/core/resources/values_manager.dart';
import 'package:fake_store/core/utils/validators.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/auth/presentation/widgets/default_textfield.dart';
import 'package:fake_store/features/core/components/default_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return Column(
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
                context.read<AuthBloc>().add(
                      AuthEvent.confirmValidated(
                        ValidatorHelper.confirmPassword(val, state.confirm),
                      ),
                    );
              },
            ),
            const SizedBox(
              height: ValuesManager.s32,
            ),
            DefaultTextField2(
              iconData: Icons.lock_outline,
              label: 'Confirm password',
              hint: '*********',
              validator: (String? val) {
                return ValidatorHelper.confirmPassword(
                    state.password, state.confirm);
              },
              onChanged: (String val) {
                context.read<AuthBloc>().add(
                      AuthEvent.confirmChanged(val),
                    );
                context.read<AuthBloc>().add(
                      AuthEvent.confirmValidated(
                        ValidatorHelper.confirmPassword(state.password, val),
                      ),
                    );
              },
            ),
            const SizedBox(
              height: ValuesManager.s32,
            ),
            if (state.isLoading)
              const SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: Center(
                    child: CupertinoActivityIndicator(),
                  ))
            else
              DefaultButton(
                  onPressed: !state.isPassValid ||
                          !state.isEmailValid ||
                          !state.isConfirmValid
                      ? null
                      : () {
                          context
                              .read<AuthBloc>()
                              .add(const AuthEvent.onRegisterPressedEvent());
                        },
                  text: 'Register'),
          ],
        );
      },
    );
  }
}
