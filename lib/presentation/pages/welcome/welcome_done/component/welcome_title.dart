import 'package:booking/config/config.dart';
import 'package:booking/config/theme/app_dimen.dart';
import 'package:booking/utils/extension/extension.dart';
import 'package:flutter/cupertino.dart';

class WelcomeTitle extends StatelessWidget {
  const WelcomeTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Find your roomate",
          style: AppFont.h4,
        ),
        8.0.height,
        Padding(
          padding: EdgeInsets.symmetric(horizontal: AppDimen.h32),
          child: Text(
            "We've helped millions across the nation find their perfect match... and you're next!",
            style: AppFont.paragraphSmall,
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
