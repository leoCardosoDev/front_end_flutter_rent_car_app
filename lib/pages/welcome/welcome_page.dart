import 'package:flutter/material.dart';

import 'package:rent_car_app/colors.dart';
import 'widgets/background_image.dart';
import 'widgets/title_text.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          const BackgroundImage(pathImage: 'assets/back.jpg'),
          const SizedBox(height: 16),
          Expanded(
            child: Stack(
              children: [
                Container(
                  width: size.width,
                  padding: const EdgeInsets.all(16),
                  decoration: const BoxDecoration(
                    color: backgroundColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(30),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: size.height * 0.15),
                      SizedBox(
                        width: size.width * 0.7,
                        child: Column(
                          children: [
                            const TitleText(),
                            Text(
                              'Get experience ridding your dream car, we sill set up the you just need to book and go rock',
                              style: Theme.of(context)
                                  .textTheme
                                  .titleMedium!
                                  .copyWith(
                                      color: Colors.white, letterSpacing: 1.2),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
