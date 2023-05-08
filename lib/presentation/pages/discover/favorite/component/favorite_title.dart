import 'package:flutter/material.dart';

import '../../../../../config/config.dart';

class FavoriteTitle extends StatelessWidget {
  const FavoriteTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: AppDimen.h60,
        right: AppDimen.w16,
        left: AppDimen.w16,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "Favorites",
            style: AppFont.h3,
          ),
          const Expanded(child: SizedBox()),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: AppColor.ink02,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.star,
              color: AppColor.ink02,
            ),
          ),
        ],
      ),
    );
  }
}
