import 'dart:math';
import 'package:flutter/material.dart';
import '../../../constants/colors.dart';

class SliverSubHeader extends StatelessWidget {
  final String text;
  final Color backgroundColor;

  const SliverSubHeader({
    Key? key,
    required this.text,
    required this.backgroundColor,
  }) :super(key: key);

  @override
  Widget build(BuildContext context) {
    //1
    return SliverPersistentHeader(
      pinned: true,
      delegate: _SliverAppBarDelegate(
        //2
        minHeight: 40,
        maxHeight: 70,
        //3
        child: Container(
          color: backgroundColor,
          child: Text(
            text,
            style: const TextStyle(
              color: AppColors.navy,
              fontSize: 23,
              fontWeight: FontWeight.bold
            ),
          ),
        )
      ),
    );
  }
}




class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  final double minHeight;
  final double maxHeight;
  final Widget child;

  _SliverAppBarDelegate({
    required this.minHeight,
    required this.maxHeight,
    required this.child,
});

  @override
  double get minExtent => minHeight;

  @override
  double get maxExtent => max(maxHeight, minHeight);

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return SizedBox.expand(child: child);
  }

  //3
  @override
  bool shouldRebuild(_SliverAppBarDelegate oldDelegate) {
    return maxHeight != oldDelegate.maxHeight || minHeight != oldDelegate.minHeight || child != oldDelegate.child;
  }
}