import 'package:fake_store/core/resources/assets_manager.dart';
import 'package:fake_store/core/resources/colors_manager.dart';
import 'package:fake_store/features/home/presentation/pages/home_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            AssetsManager.appIcon,
            color: ColorsManager.primaryColor,
          ),
        ),
        title: const TextField(
          decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              hintText: 'Search in EchoShop',
              border: InputBorder.none,
              fillColor: ColorsManager.white,
              filled: true),
        ),
      ),
      body: const HomePage(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        // shape: BeveledRectangleBorder(
        //   side: const BorderSide(
        //     color: ColorsManager.primaryColor,
        //     width: 3,
        //   ),
        //   borderRadius: BorderRadius.circular(16),
        // ),
        elevation: 0.0,
        backgroundColor: ColorsManager.primaryColor,
        onPressed: () {},
        child: const Icon(Icons.messenger_outline),
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: ColorsManager.primaryColor,
          iconSize: 28,
          unselectedItemColor: ColorsManager.grey,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_filled), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_bag_rounded,
                ),
                label: 'My cart'),
            BottomNavigationBarItem(
                icon: SizedBox(
                  height: 28,
                ),
                label: 'Messages'),
            BottomNavigationBarItem(
                icon: Icon(Icons.notifications), label: 'Notifications'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile')
          ]),
    );
  }
}
