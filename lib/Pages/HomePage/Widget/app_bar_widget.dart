import 'package:e_book_application/Controller/auth_controller.dart';
import 'package:e_book_application/ProfilePage/profile_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    AuthController authController = Get.put(AuthController());
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        InkWell(
            onTap: () {
              Scaffold.of(context).openDrawer();
            },
            child: SvgPicture.asset("Assets/Icons/dashboard.svg")),
        Text(
          "E-BOOK",
          style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                color: Theme.of(context).colorScheme.background,
              ),
        ),
        InkWell(
          onTap: () {
            Get.to(ProfilePage());
          },
          child: CircleAvatar(
            radius: 25,
            backgroundColor: Theme.of(context).colorScheme.background,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.network(authController.auth.currentUser!.photoURL!),
            ),
          ),
        )
      ],
    );
  }
}
