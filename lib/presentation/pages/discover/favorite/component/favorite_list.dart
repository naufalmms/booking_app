import 'package:booking/config/config.dart';
import 'package:flutter/material.dart';

class FavoriteList extends StatelessWidget {
  const FavoriteList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemBuilder: (c, i) => _listItem(),
        itemCount: 10,
      ),
    );
  }

  Widget _listItem() {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: AppDimen.w16,
      ),
      child: Card(
        child: Padding(
          padding: EdgeInsets.all(
            AppDimen.w16,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Naufal MMS",
                    style: AppFont.paragraphMediumBold,
                  ),
                  Text(
                    "Bogor,Indonesia",
                    style:
                        AppFont.paragraphSmall.copyWith(color: AppColor.ink02),
                  ),
                ],
              ),
              const Icon(
                Icons.arrow_forward,
                color: AppColor.ink01,
                size: 12,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
