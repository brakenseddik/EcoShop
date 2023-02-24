import 'package:fake_store/core/resources/values_manager.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/auth/presentation/widgets/default_textfield.dart';
import 'package:fake_store/features/core/components/default_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

class SignInForm extends StatelessWidget {
  SignInForm({super.key});

  final _email = TextEditingController();
  final _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        state.loginSuccessOrFailure.fold(() => {}, (a) {
          return a.fold(
              (l) => Fluttertoast.showToast(
                  msg: l.map(
                      serverFailure: (m) => m.message.toString(),
                      customFailureWithMessage: (m) => m.message,
                      unknownFailure: (m) => 'Unknown',
                      internetConnectionFailure: (m) =>
                          'internetConnectionFailure',
                      tooManyRequests: (m) => 'tooManyRequests',
                      authenticationFailure: (m) => 'authenticationFailure',
                      permissionDenied: (ms) => ms.toString())), (r) {
            return Fluttertoast.showToast(msg: r.toString());
          });
        });
      },
      builder: (context, state) {
        return Form(
            child: Column(
          children: [
            DefaultTextField2(
              controller: _email,
              iconData: Icons.email_outlined,
              label: 'Email',
              hint: 'Enter email',
              validator: (String? val) {
                return null;
              },
            ),
            const SizedBox(
              height: ValuesManager.s32,
            ),
            DefaultTextField2(
              controller: _password,
              iconData: Icons.lock_outline,
              label: 'Password',
              hint: '*********',
              validator: (String? val) {
                return null;
              },
            ),
            const SizedBox(
              height: ValuesManager.s32,
            ),
            DefaultButton(
                onPressed: state.isLoading
                    ? null
                    : () {
                        context.read<AuthBloc>().add(OnLoginEvent(
                            _email.text.trim(), _password.text.trim()));
                      },
                text: 'Login'),
          ],
        ));
      },
    );
  }
}
