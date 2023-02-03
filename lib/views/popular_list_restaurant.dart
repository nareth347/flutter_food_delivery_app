import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../common/constants.dart';
import '../components/restaurant_item_card.dart';
import '../components/search_and_filter_widget.dart';

class PopularListPage extends StatelessWidget {
  const PopularListPage({Key? key}) : super(key: key);

  static const String routeName = '/popular_page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 36,
            // leadingWidth: 36,
            title: Text(
              'Popular Restaurant',
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                fontWeight: FontWeight.w600,
                fontSize: 26,

              ),
            ),
            floating: false,
            pinned: false,
            leading: Container(
              // width: 36,
              // height: 36,
              decoration: BoxDecoration(
                color: primaryColor.withOpacity(0.2),
                borderRadius: BorderRadius.circular(9.82),
              ),
              margin: const EdgeInsets.only(left: 16),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: const Icon(Icons.arrow_back),
              ),
            ),
          ),
          _TopSearchCustomAppBar(),
          SliverPadding(
            padding: const EdgeInsets.only(
              left: 16,
              right: 16,
              bottom: 16,
            ),
            sliver: SliverGrid(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 16,
                crossAxisSpacing: 16,
                childAspectRatio: 0.9,
              ),
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  return RestaurantItemCard(
                    index: 0,
                    title: 'Lovy Food',
                    subtitle: '10 min',
                    imagePath: 'assets/img/lovy_food.png',
                    margin: EdgeInsets.zero,
                  );
                },
                childCount: 10,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _TopSearchCustomAppBar extends StatelessWidget {
  const _TopSearchCustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverPersistentHeader(
      pinned: true,
      floating: true,
      delegate: _TopSearchCustomAppBarDelegate(
        minHeight: 120,
        maxHeight: 120,
        child: SearchAndFilterWidget(),
      ),
    );
  }
}

class _TopSearchCustomAppBarDelegate extends SliverPersistentHeaderDelegate {
  _TopSearchCustomAppBarDelegate({
    required this.minHeight,
    required this.maxHeight,
    required this.child,
  });

  final double minHeight;
  final double maxHeight;
  final Widget child;

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return SizedBox.expand(child: child);
  }

  @override
  double get maxExtent => math.max(maxHeight, minHeight);

  @override
  double get minExtent => minHeight;

  @override
  bool shouldRebuild(_TopSearchCustomAppBarDelegate oldDelegate) {
    return maxHeight != oldDelegate.maxHeight ||
        minHeight != oldDelegate.minHeight ||
        child != oldDelegate.child;
  }
}
