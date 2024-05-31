import 'package:flutter/material.dart';

import 'package:my_finances/utils/constants/sizes.dart';
import 'package:my_finances/utils/helpers/helper_functions.dart';

class OnBoardingPageP extends StatelessWidget {
  const OnBoardingPageP({
    super.key,
    required this.image, 
    required this.image2,
    
  });

  final String image, image2;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(AppSizes.defaultSpace),
      child: Column(
        children: [
          Image(
            width: HelperFunctions.screenWidth() * 0.8,
            height: HelperFunctions.screenHeight() * 0.6,
            image: AssetImage(image),
          ),
          Image(
            width: HelperFunctions.screenWidth() * 0.8,
            height: HelperFunctions.screenHeight() * 0.1,
            image: AssetImage(image2),
          ),
          
        ],
      ),
    );
  }
}
