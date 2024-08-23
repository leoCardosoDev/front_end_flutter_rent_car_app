import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({
    super.key,
    required this.pathImage,
  });

  final String pathImage;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.45,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage(pathImage), fit: BoxFit.cover),
      ),
    );
  }
}