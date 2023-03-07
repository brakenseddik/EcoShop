import 'dart:developer';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:fake_store/core/extensions/context_extensions.dart';
import 'package:fake_store/core/resources/assets_manager.dart';
import 'package:fake_store/core/resources/colors_manager.dart';
import 'package:fake_store/core/resources/values_manager.dart';
import 'package:fake_store/core/utils/locator.dart';
import 'package:fake_store/features/home/presentation/bloc/products/products_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    context.read<ProductsBloc>().add(const OnFetchCategoriesEvent());
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    final images = [
      'https://img.freepik.com/premium-vector/sale-promotion-banner-template_74379-177.jpg?w=2000',
      'https://img.freepik.com/premium-vector/flash-sale-discount-banner-template-promotion_7087-866.jpg',
      'https://static.vecteezy.com/system/resources/previews/003/692/287/original/big-sale-discount-promotion-banner-template-with-blank-product-podium-scene-graphic-free-vector.jpg',
      'https://static.vecteezy.com/system/resources/thumbnails/004/630/037/small/1212-discount-sale-horizontal-banner-template-vector.jpg'
    ];
    final _controller = PageController();
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                SizedBox(
                  height: 250,
                  child: PageView.builder(
                    itemBuilder: (BuildContext context, int index) {
                      return Image.network(
                        images[index],
                        height: 250,
                        width: double.maxFinite,
                        fit: BoxFit.cover,
                      );
                    },
                    itemCount: images.length,
                    controller: _controller,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: ValuesManager.s16),
                  child: SmoothPageIndicator(
                    controller: _controller, count: images.length,
                    effect: const ExpandingDotsEffect(
                        dotWidth: 8.0, dotHeight: 8.0,
                        activeDotColor: ColorsManager.primaryColor),),
                )
              ],
            ),
          ),
          AppFeaturesWidget(),
          SliverToBoxAdapter(

            child: BlocProvider(
              create: (context) => locator<ProductsBloc>(),
              child: BlocBuilder<ProductsBloc, ProductsState>(
                builder: (context, state) {
                  log(state.toString());
                  if (state.isLoading) {
                    return const Center(child: CircularProgressIndicator(),);
                  }
                  return SizedBox(
                    height: 80,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      padding: const EdgeInsets.all(
                          ValuesManager.defaultPadding),
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: ActionChip(label: Text(state.categories[index])),
                        );
                      },
                      itemCount: state.categories.length,
                    ),
                  );
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}

class AppFeaturesWidget extends StatelessWidget {
  const AppFeaturesWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 80,
        child: ListView(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.all(ValuesManager.defaultPadding),
          children: [
            FeatureWidget(
              iconColor: Colors.pink,
              background: Colors.pinkAccent.withOpacity(.25),
              title: 'Free shipping',
              subTitle: 'Free all shipping',
              icon: AssetsManager.delivery,
            ),
            const SizedBox(
              width: ValuesManager.s16,
            ),
            FeatureWidget(
              iconColor: Colors.green,
              background: Colors.greenAccent.withOpacity(.25),
              title: 'Help center',
              subTitle: '24/7 support',
              icon: AssetsManager.support,
            ),
            const SizedBox(
              width: ValuesManager.s16,
            ),
            FeatureWidget(
              iconColor: Colors.purple,
              background: Colors.purpleAccent.withOpacity(.25),
              title: 'Money Back',
              subTitle: 'Back in 7 days',
              icon: AssetsManager.money,
            ),
          ],
        ),
      ),
    );
  }
}

class FeatureWidget extends StatelessWidget {
  const FeatureWidget({
    super.key,
    required this.background,
    required this.title,
    required this.subTitle,
    required this.icon,
    required this.iconColor,
  });

  final Color background;
  final Color iconColor;
  final String title;
  final String subTitle;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
                color: background,
                borderRadius: BorderRadius.circular(ValuesManager.s16)),
            height: 50,
            width: 50,
            alignment: Alignment.center,
            child: Image.asset(
              icon,
              color: iconColor,
              height: 28,
            ),
          ),
          const SizedBox(
            width: ValuesManager.s8,
          ),
          SizedBox(
            height: 50,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  title,
                  style: context.textTheme.bodyMedium,
                ),
                Text(subTitle, style: context.textTheme.bodySmall)
              ],
            ),
          )
        ],
      ),
    );
  }
}
