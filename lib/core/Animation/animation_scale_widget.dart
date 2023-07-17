import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

class AnimationSlideWidget extends StatelessWidget {
  const AnimationSlideWidget({
    super.key,
    required this.children,
    this.verticalOffset = 150,
    this.horizontalOffset = -150,
  });
  final List<Widget> children;
  final double verticalOffset;
  final double horizontalOffset;
  @override
  Widget build(BuildContext context) {
    return AnimationLimiter(
      child: ListView.builder(
        physics: const ClampingScrollPhysics(),
        reverse: true,
        itemCount: children.length,
        itemBuilder: (BuildContext context, int index) {
          return AnimationConfiguration.staggeredList(
            position: index,
            delay: const Duration(milliseconds: 100),
            child: SlideAnimation(
              duration: const Duration(milliseconds: 800),
              curve: Curves.easeInCubic,
              verticalOffset: verticalOffset,
              horizontalOffset: horizontalOffset,
              child: ScaleAnimation(
                  duration: const Duration(milliseconds: 500),
                  curve: Curves.fastLinearToSlowEaseIn,
                  child: children[index]),
            ),
          );
        },
      ),
    );
  }
}
