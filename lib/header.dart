import 'package:flutter/material.dart';

class SubHeader extends SliverPersistentHeaderDelegate {
  @override
  double get minExtent => 100.0;

  @override
  double get maxExtent => 100.0;

  @override
  bool shouldRebuild(SliverPersistentHeaderDelegate _) => true;

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return Container(
      color: Colors.green,
      child: Center(child: Text('SubHeader')),
    );
  }
}
