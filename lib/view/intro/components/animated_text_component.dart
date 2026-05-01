import 'package:flutter/material.dart';

class AnimatedImageContainer extends StatefulWidget {
  
  final double? width;
  final double? height;
  
  const AnimatedImageContainer({super.key, this.width, this.height});

  @override
  State<AnimatedImageContainer> createState() => _AnimatedImageContainerState();
}

class _AnimatedImageContainerState extends State<AnimatedImageContainer> with SingleTickerProviderStateMixin {

  late AnimationController _controller;
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}