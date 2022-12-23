import '../controller/graphical_charts_controller.dart';
import '../models/listsync_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';

// ignore: must_be_immutable
class ListsyncItemWidget extends StatelessWidget {
  ListsyncItemWidget(this.listsyncItemModelObj);

  ListsyncItemModel listsyncItemModelObj;

  var controller = Get.find<GraphicalChartsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 11.26499,
          bottom: 11.26499,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_sync".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18.copyWith(
                    height: 1.22,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                  ),
                  child: Text(
                    "lbl_may_16_2022".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14Bluegray400.copyWith(
                      height: 1.21,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                top: 11,
                bottom: 15,
              ),
              child: Text(
                "lbl_2000".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18BlueA700.copyWith(
                  height: 1.22,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
