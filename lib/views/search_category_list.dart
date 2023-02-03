import 'package:flutter/material.dart';
import '../common/constants.dart';
import '../components/item_filter.dart';
import '../components/menu_item.dart';
import '../components/search_and_filter_widget.dart';
import 'dart:math' as math;

class SearchCategoryList extends StatelessWidget {
  const SearchCategoryList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(24, 67.5, 24, 0),
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              toolbarHeight: 36,
              leadingWidth: 36,
              leading: Container(
                decoration: BoxDecoration(
                  color: primaryColor.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(9.82),
                ),
                // margin: const EdgeInsets.only(left: 16),
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: const Icon(
                    Icons.arrow_forward_ios,
                    color: primaryColor,
                  ),
                ),
              ),
              title: Text("Poular Menu"),
            ),
            _TopSearchCustomAppBar(),
            _TopSearchCustomAppBar2(),
            SliverList(
              delegate:
                  SliverChildBuilderDelegate(childCount: 6, (context, index) {
                return MenuItemCard(
                  title: "Original Salad",
                  subtitle: "Lovy Food",
                  imagePath: "assets/img/ice.png",
                  price: "\$ 8",
                  margin: EdgeInsets.only(bottom: 32),
                );
              }),
            ),
            // Container(
            //   color: Colors.green,
            //   width: 50,
            //   height: 50,
            // ),
          ],
        ),
      ),
    );
  }
}

//more class
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

class _TopSearchCustomAppBar2 extends StatelessWidget {
  const _TopSearchCustomAppBar2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverPersistentHeader(
      pinned: true,
      floating: true,
      delegate: _TopSearchCustomAppBarDelegate(
        minHeight: 120,
        maxHeight: 120,
        child: ItemFilter(),
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

class _category extends StatelessWidget {
  const _category({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          alignment: Alignment.center,
          width: 90,
          height: 36,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Text(
                  "Pasta",
                  style: Theme.of(context).textTheme.subtitle1!.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                ),
              ),
              SizedBox(width: 4),
              Container(
                child: Icon(
                  Icons.highlight_off,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          decoration: BoxDecoration(
            color: primaryColor,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: neutral8Color.withOpacity(0.3),
                offset: Offset(0, 15),
                blurRadius: 10,
              ),
            ],
            border: Border.all(
              color: primaryColor,
              width: 2,
            ),
          ),
        ),
      ],
    );
  }
}
