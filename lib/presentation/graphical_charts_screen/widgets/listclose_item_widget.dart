import '../controller/graphical_charts_controller.dart';
import '../models/listclose_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';

// ignore: must_be_immutable
class ListcloseItemWidget extends StatelessWidget {
  ListcloseItemWidget(this.listcloseItemModelObj);

  ListcloseItemModel listcloseItemModelObj;

  var controller = Get.find<GraphicalChartsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 16,
          ),
          padding: getPadding(
            all: 16,
          ),
          decoration: AppDecoration.outlineGray70011.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  top: 1,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_bitcoin".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium14Bluegray900.copyWith(
                          height: 1.21,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Row(
                  children: [
                    Text(
                      "lbl_15_47_btc".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyBold20Bluegray900.copyWith(
                        height: 1.25,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowdown,
                      height: getSize(
                        16.00,
                      ),
                      width: getSize(
                        16.00,
                      ),
                      margin: getMargin(
                        top: 4,
                        bottom: 4,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 5,
                      ),
                      child: Text(
                        "lbl_6_70".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyRegular12Red700.copyWith(
                          height: 1.17,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgChartsmicroBlue50,
                height: getVerticalSize(
                  45.00,
                ),
                width: getHorizontalSize(
                  150.00,
                ),
                margin: getMargin(
                  top: 7,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
