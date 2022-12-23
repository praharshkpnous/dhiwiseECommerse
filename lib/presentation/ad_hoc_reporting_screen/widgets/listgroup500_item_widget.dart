import '../controller/ad_hoc_reporting_controller.dart';
import '../models/listgroup500_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';

// ignore: must_be_immutable
class Listgroup500ItemWidget extends StatelessWidget {
  Listgroup500ItemWidget(this.listgroup500ItemModelObj);

  Listgroup500ItemModel listgroup500ItemModelObj;

  var controller = Get.find<AdHocReportingController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 16,
        ),
        padding: getPadding(
          left: 24,
          top: 8,
          right: 24,
          bottom: 8,
        ),
        decoration: AppDecoration.outlineGray70011.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder6,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getSize(
                73.00,
              ),
              width: getSize(
                73.00,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getSize(
                        73.00,
                      ),
                      width: getSize(
                        73.00,
                      ),
                      child: CircularProgressIndicator(
                        value: 0.5,
                        backgroundColor: ColorConstant.gray30099,
                        color: ColorConstant.blueA700,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "lbl_60".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyBold18.copyWith(
                        height: 1.22,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: getHorizontalSize(
                54.00,
              ),
              margin: getMargin(
                left: 7,
                top: 14,
                bottom: 7,
              ),
              child: Text(
                "lbl_analise_data".tr,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtGilroyMedium16Black900.copyWith(
                  height: 1.63,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
