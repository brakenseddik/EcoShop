import 'package:auto_route/auto_route.dart';
import 'package:fake_store/core/resources/values_manager.dart';
import 'package:fake_store/core/routes/router.dart';
import 'package:fake_store/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:fake_store/features/auth/presentation/widgets/default_textfield.dart';
import 'package:fake_store/features/core/components/default_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

class SignUpForm extends StatelessWidget {
  SignUpForm({super.key});
  final _name = TextEditingController();
  final _phone = TextEditingController();
  final _email = TextEditingController();
  final _password = TextEditingController();
  final _confirm = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        state.registerSuccessOrFailure.fold(
            () => {},
            (a) => a.fold((failure) {
                  return Fluttertoast.showToast(
                    toastLength: Toast.LENGTH_LONG,
                    msg: failure.map(
                      serverFailure: (m) => m.message ?? 'failure',
                      customFailureWithMessage: (m) => m.message,
                      unknownFailure: (m) => 'Unknown',
                      internetConnectionFailure: (m) =>
                          'internet Connection Failure',
                      tooManyRequests: (m) => 'too Many Requests',
                      authenticationFailure: (m) => 'authentication Failure',
                      permissionDenied: (ms) => ms.toString(),
                    ),
                  );
                }, (response) {
                  // Fluttertoast.showToast(msg: response!.email!);

                  return context.router.push(
                    const CongratsVerificationPageRoute(),
                  );
                }));
      },
      builder: (context, state) {
        return Form(
            child: Column(
          children: [
            DefaultTextField2(
              controller: _name,
              iconData: Icons.person_outline,
              label: 'Full name',
              hint: 'Enter your full name',
              validator: (String? val) {
                return null;
              },
            ),
            const SizedBox(
              height: ValuesManager.s16,
            ),
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
              height: ValuesManager.s16,
            ),
            DefaultTextField2(
              controller: _phone,
              iconData: Icons.phone_in_talk,
              label: 'Phone',
              hint: 'Enter your phone number',
              validator: (String? val) {
                return null;
              },
            ),
            const SizedBox(
              height: ValuesManager.s16,
            ),
            DefaultTextField2(
              controller: _password,
              iconData: Icons.lock_outline,
              label: 'Password',
              hint: '***********',
              validator: (String? val) {
                return null;
              },
            ),
            const SizedBox(
              height: ValuesManager.s16,
            ),
            DefaultTextField2(
              controller: _confirm,
              iconData: Icons.lock_outline,
              label: 'Confirm',
              hint: '***********',
              validator: (String? val) {
                return null;
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
                  onPressed: state.isLoading
                      ? null
                      : () {
                          context.read<AuthBloc>().add(OnRegisterEvent(
                              _email.text.trim(), _password.text.trim()));
                        },
                  text: 'Register'),
          ],
        ));
      },
    );
  }
}
