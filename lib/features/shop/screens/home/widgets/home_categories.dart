// ignore_for_file: deprecated_member_use

import 'package:e_commerce_app/common/widgets/image_text_widgets/vertical_image_text.dart';
import 'package:e_commerce_app/utils/constants/image_strings.dart';
import 'package:flutter/material.dart';

class THomeCategories extends StatelessWidget {
  const THomeCategories({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: ListView.builder(
        itemCount: 6,
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return TVerticalImageText(
            image: TImages.shoeIcon,
            title: 'Shoes',
            onTap: () {},
          );
        },
      ),
    );
  }
}
