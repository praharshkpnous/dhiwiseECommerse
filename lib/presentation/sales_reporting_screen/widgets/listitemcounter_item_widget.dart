import '../controller/sales_reporting_controller.dart';
import '../models/listitemcounter_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';

// ignore: must_be_immutable
class ListitemcounterItemWidget extends StatelessWidget {
  ListitemcounterItemWidget(this.listitemcounterItemModelObj);

  ListitemcounterItemModel listitemcounterItemModelObj;

  var controller = Get.find<SalesReportingController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 10.94,
        bottom: 10.94,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "lbl_item_1".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold16Black900.copyWith(
              height: 1.25,
            ),
          ),
          Spacer(),
          CustomImageView(
            svgPath: ImageConstant.imgChartsmicro,
            height: getVerticalSize(
              15.00,
            ),
            width: getHorizontalSize(
              83.00,
            ),
            margin: getMargin(
              top: 3,
              bottom: 2,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 22,
            ),
            child: Text(
              "lbl_4065".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold16BlueA700.copyWith(
                height: 1.25,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
