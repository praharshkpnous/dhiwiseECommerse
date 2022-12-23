import 'controller/zip_code_search_controller.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/core/utils/validation_functions.dart';
import 'package:pkpecommerse/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ZipCodeSearchBottomsheet extends StatelessWidget {
  ZipCodeSearchBottomsheet(this.controller);

  ZipCodeSearchController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 16,
          top: 43,
          right: 16,
          bottom: 43,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "msg_share_your_content".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold18Bluegray900.copyWith(
                height: 1.22,
              ),
            ),
            Container(
              width: getHorizontalSize(
                324.00,
              ),
              margin: getMargin(
                top: 20,
              ),
              child: Text(
                "msg_pincode_change_might".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium16.copyWith(
                  height: 1.63,
                ),
              ),
            ),
            CustomTextFormField(
              width: 354,
              focusNode: FocusNode(),
              controller: controller.frame9820Controller,
              hintText: "lbl_enter_pincode".tr,
              margin: getMargin(
                top: 35,
              ),
              variant: TextFormFieldVariant.UnderLineBluegray100,
              fontStyle: TextFormFieldFontStyle.GilroyRegular16,
              textInputAction: TextInputAction.done,
              validator: (value) {
                if (!isNumeric(value)) {
                  return "Please enter valid number";
                }
                return null;
              },
            ),
            Padding(
              padding: getPadding(
                top: 18,
                bottom: 33,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgLocation,
                    height: getSize(
                      16.00,
                    ),
                    width: getSize(
                      16.00,
                    ),
                    margin: getMargin(
                      bottom: 1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                    ),
                    child: Text(
                      "msg_use_my_current_location".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium14.copyWith(
                        height: 1.21,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
