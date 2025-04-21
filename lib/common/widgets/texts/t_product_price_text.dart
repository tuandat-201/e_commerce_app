// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class TProductPriceText extends StatelessWidget {
  const TProductPriceText({
    super.key,
    this.currencySign = '\$',
    required this.price,
    this.maxLines = 1,
    this.isLarge = false,
    this.lineThroungh = false,
  });

  final String currencySign, price;
  final int maxLines;
  final bool isLarge;
  final bool lineThroungh;

  @override
  Widget build(BuildContext context) {
    return Text(
      currencySign + price,
      maxLines: maxLines,
      overflow: TextOverflow.ellipsis,
      style: isLarge
          ? Theme.of(context).textTheme.headlineMedium!.apply(
                decoration: lineThroungh ? TextDecoration.lineThrough : null,
              )
          : Theme.of(context).textTheme.titleLarge!.apply(
                decoration: lineThroungh ? TextDecoration.lineThrough : null,
              ),
    );
  }
}
