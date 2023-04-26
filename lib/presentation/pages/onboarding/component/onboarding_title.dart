import 'package:booking/config/config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../onboarding_cubit.dart';

class OnboardingTitle extends StatelessWidget {
  const OnboardingTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cubit = BlocProvider.of<OnboardingCubit>(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          cubit.state.onboardingList[cubit.state.currentIndex].title ?? "",
          style: AppFont.h3,
          textAlign: TextAlign.center,
        ),
        Text(
          cubit.state.onboardingList[cubit.state.currentIndex].description ??
              "",
          style: AppFont.paragraphMedium,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
