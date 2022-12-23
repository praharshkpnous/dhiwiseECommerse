import '../controller/ad_hoc_reporting_controller.dart';
import '../models/listloremipsum1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';

// ignore: must_be_immutable
class Listloremipsum1ItemWidget extends StatelessWidget {
  Listloremipsum1ItemWidget(this.listloremipsum1ItemModelObj);

  Listloremipsum1ItemModel listloremipsum1ItemModelObj;

  var controller = Get.find<AdHocReportingController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 18.95,
        bottom: 18.95,
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
                "lbl_lorem_ipsum".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold16.copyWith(
                  height: 1.25,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  "lbl_lorem_ipsum".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14.copyWith(
                    height: 1.21,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 11,
              bottom: 13,
            ),
            child: Text(
              "lbl_60".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold18.copyWith(
                height: 1.22,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
