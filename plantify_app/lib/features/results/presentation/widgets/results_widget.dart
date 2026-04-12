import 'package:flutter/material.dart';

class SectionTitleWidget extends StatelessWidget {
  const SectionTitleWidget({super.key, required this.textContent});
  final String textContent;

  @override
  Widget build(BuildContext context) {
    return Text(
      textContent,
      style: Theme.of(
        context,
      ).textTheme.titleLarge?.copyWith(fontWeight: .w600),
    );
  }
}
