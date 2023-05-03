import 'package:booking/config/theme/app_dimen.dart';
import 'package:booking/utils/extension/extension.dart';
import 'package:flutter/material.dart';

import '../../../../config/config.dart';

class WelcomeTitle extends StatelessWidget {
  const WelcomeTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(AppDimen.w16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "Find the Perfect Roommate",
            style: AppFont.h3,
          ),
          24.0.height,
          Text(
            "We've helped millions across the nation find their perfect match... and you're next!",
            style: AppFont.paragraphMedium,
          ),
        ],
      ),
    );
  }
}
