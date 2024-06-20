import 'package:flutter/material.dart';

class AdditionalInfoItem extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;

  const AdditionalInfoItem({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 32.0,
        ),
        const SizedBox(
          height: 8.0,
        ),
        Text(
          label,
          style: const TextStyle(
            fontSize: 16.0,
          ),
        ),
        const SizedBox(
          height: 8.0,
        ),
        Text(
          value,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
