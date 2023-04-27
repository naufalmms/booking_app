import 'package:booking/data/src/img_string.dart';

import '../../../data/model/onboarding/Onboarding.dart';

class OnboardingState {
  final List<Onboarding> onboardingList = [
    Onboarding(
      title: "Find a Roomie",
      description:
          "We've helped millions across the nation find their perfect match... and you're next!",
      image: ImgString.cittaStanding,
    ),
    Onboarding(
      title: "Your Roomate Finder",
      description:
          "Hey you, looking for a roommate? We've helped millions across the nation find their perfect match... and you're next!",
      image: ImgString.cittaStanding1,
    ),
    Onboarding(
      title: "Find Your Match!",
      description:
          "We've helped millions across the nation find their perfect match... and you're next!",
      image: ImgString.cittaStanding2,
    ),
  ];

  int currentIndex = 0;

  OnboardingState init() {
    return OnboardingState();
  }

  OnboardingState clone() {
    return OnboardingState();
  }
}
