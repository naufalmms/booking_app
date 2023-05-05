import 'package:booking/config/theme/app_dimen.dart';
import 'package:booking/presentation/widget/app_input_text.dart';
import 'package:booking/presentation/widget/primary_button.dart';
import 'package:booking/utils/extension/double_extension.dart';
import 'package:flutter/material.dart';

import '../../../../../config/config.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: AppDimen.w24,
      ),
      child: Column(
        children: [
          Text(
            "Login",
            style: AppFont.h3,
          ),
          16.0.height,
          AppInputText(
            label: "Email",
          ),
          16.0.height,
          AppInputText(
            label: "Password",
          ),
          16.0.height,
          PrimaryButton(
            onPressed: () {},
            text: "Login",
            width: double.infinity,
            type: PrimaryButtonType.type3,
          ),
        ],
      ),
    );
  }
}
