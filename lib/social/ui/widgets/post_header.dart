
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:medify/core/utils/widgets/avatar.dart';

class PostHeader extends StatelessWidget {
  final String username;
  final String timestamp;

  const PostHeader({
    Key? key,
    required this.username,
    required this.timestamp,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Avatar.small(),
        const SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              username,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 2),
            Text(
              timestamp,
              style: const TextStyle(color: Colors.grey, fontSize: 12),
            ),
          ],
        ),
      ],
    );
  }
}
