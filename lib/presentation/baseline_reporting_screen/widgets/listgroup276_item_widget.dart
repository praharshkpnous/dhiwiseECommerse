import '../controller/baseline_reporting_controller.dart';
import '../models/listgroup276_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:pkpecommerse/core/app_export.dart';

// ignore: must_be_immutable
class Listgroup276ItemWidget extends StatelessWidget {
  Listgroup276ItemWidget(this.listgroup276ItemModelObj);

  Listgroup276ItemModel listgroup276ItemModelObj;

  var controller = Get.find<BaselineReportingController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        width: getHorizontalSize(
          121.00,
        ),
        margin: getMargin(
          right: 16,
        ),
        padding: getPadding(
          left: 24,
          top: 5,
          right: 24,
          bottom: 5,
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: fs.Svg(
              ImageConstant.imgGroup9839,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: getSize(
                73.00,
              ),
              width: getSize(
                73.00,
              ),
              margin: getMargin(
                top: 2,
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
                      "lbl_7_5".tr,
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
            Padding(
              padding: getPadding(
                top: 17,
              ),
              child: Text(
                "lbl_me".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium18.copyWith(
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
