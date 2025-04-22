import 'package:e_commerce_app/features/shop/screens/home/home.dart';
import 'package:e_commerce_app/features/shop/screens/store/store.dart';
import 'package:e_commerce_app/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';

class NavigationMenu extends StatelessWidget {
  const NavigationMenu({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(NavigationController());
    final dark = THelperFunctions.isDarkMode(context);

    return Scaffold(
      bottomNavigationBar: Obx(
        () => NavigationBar(
          height: 80,
          elevation: 0,
          selectedIndex: controller.slelectedIndex.value,
          onDestinationSelected: (index) =>
              controller.slelectedIndex.value = index,
          backgroundColor: dark ? Colors.black : Colors.white,
          indicatorColor: dark
              // ignore: deprecated_member_use
              ? Colors.white.withOpacity(0.2)
              // ignore: deprecated_member_use
              : Colors.black.withOpacity(0.1),
          destinations: [
            const NavigationDestination(
                icon: Icon(Iconsax.home), label: 'Home'),
            const NavigationDestination(
                icon: Icon(Iconsax.shop), label: 'Store'),
            const NavigationDestination(
                icon: Icon(Iconsax.heart), label: 'Wishlist'),
            const NavigationDestination(
                icon: Icon(Iconsax.user), label: 'Profile'),
          ],
        ),
      ),
      body: Obx(
        () => controller.screens[controller.slelectedIndex.value],
      ),
    );
  }
}

class NavigationController extends GetxController {
  final slelectedIndex = 0.obs;

  final screens = [
    const HomeScreen(),
    const StoreScreen(),
    Container(color: Colors.amber),
    Container(color: Colors.blue),
  ];
}
