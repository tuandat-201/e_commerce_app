// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class TSectionHeading extends StatelessWidget {
  const TSectionHeading({
    super.key,
    required this.title,
    this.textColor,
    this.onPressed,
    this.buttonTitle = 'View all',
    this.showActionButton = true,
  });

  final Color? textColor;
  final bool showActionButton;
  final String title, buttonTitle;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.headlineSmall!.apply(
                color: textColor,
              ),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        if (showActionButton)
          TextButton(onPressed: onPressed, child: Text(buttonTitle)),
      ],
    );
  }
}
