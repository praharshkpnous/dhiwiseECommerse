import 'controller/shipping_charge_calculator_controller.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_image.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_subtitle.dart';
import 'package:pkpecommerse/widgets/app_bar/custom_app_bar.dart';
import 'package:pkpecommerse/widgets/custom_text_form_field.dart';

class ShippingChargeCalculatorScreen
    extends GetWidget<ShippingChargeCalculatorController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 12, bottom: 18),
                    onTap: onTapArrowleft14),
                centerTitle: true,
                title: AppbarSubtitle(text: "msg_shipping_charge".tr)),
            body: Container(
                width: size.width,
                padding: getPadding(left: 16, top: 19, right: 16, bottom: 19),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle1376,
                          height: getVerticalSize(194.00),
                          width: getHorizontalSize(396.00),
                          radius:
                              BorderRadius.circular(getHorizontalSize(6.00))),
                      Padding(
                          padding: getPadding(top: 27),
                          child: Text("msg_pick_up_area_pin".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold16
                                  .copyWith(height: 1.25))),
                      CustomTextFormField(
                          width: 396,
                          focusNode: FocusNode(),
                          controller: controller.zipcodeController,
                          hintText: "lbl_333333".tr,
                          margin: getMargin(top: 13),
                          variant: TextFormFieldVariant.UnderLineBluegray100,
                          fontStyle:
                              TextFormFieldFontStyle.GilroyMedium16Bluegray400),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Text("msg_delivery_area_pin".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold16
                                  .copyWith(height: 1.25))),
                      CustomTextFormField(
                          width: 396,
                          focusNode: FocusNode(),
                          controller: controller.zipcodeOneController,
                          hintText: "lbl_333333".tr,
                          margin: getMargin(top: 13),
                          variant: TextFormFieldVariant.UnderLineBluegray100,
                          fontStyle:
                              TextFormFieldFontStyle.GilroyMedium16Bluegray400),
                      Padding(
                          padding: getPadding(top: 19),
                          child: Text("lbl_weight".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold16
                                  .copyWith(height: 1.25))),
                      CustomTextFormField(
                          width: 396,
                          focusNode: FocusNode(),
                          controller: controller.weightOneController,
                          hintText: "lbl_0_5_kg".tr,
                          margin: getMargin(top: 14),
                          variant: TextFormFieldVariant.UnderLineBluegray100,
                          fontStyle:
                              TextFormFieldFontStyle.GilroyMedium16Bluegray400),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Text("msg_cash_on_delivery".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold16
                                  .copyWith(height: 1.25))),
                      CustomTextFormField(
                          width: 396,
                          focusNode: FocusNode(),
                          controller: controller.group578Controller,
                          hintText: "lbl_not_applicable".tr,
                          margin: getMargin(top: 14),
                          variant: TextFormFieldVariant.UnderLineBluegray100,
                          fontStyle:
                              TextFormFieldFontStyle.GilroyMedium16Bluegray400,
                          textInputAction: TextInputAction.done),
                      Container(
                          width: getHorizontalSize(369.00),
                          margin: getMargin(top: 29),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text:
                                        "Delivery to zip code 333333 will be delivered within "
                                            .tr,
                                    style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff80b0ff"),
                                        fontSize: getFontSize(16),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w500,
                                        height: 1.63)),
                                TextSpan(
                                    text: "2-3 days".tr,
                                    style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff0061ff"),
                                        fontSize: getFontSize(16),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w500,
                                        height: 1.63)),
                                TextSpan(
                                    text: ".".tr,
                                    style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff80b0ff"),
                                        fontSize: getFontSize(16),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w500,
                                        height: 1.63))
                              ]),
                              textAlign: TextAlign.left)),
                      Padding(
                          padding: getPadding(top: 34),
                          child: Text("lbl_charge".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18Bluegray900
                                  .copyWith(height: 1.22))),
                      Padding(
                          padding: getPadding(top: 12, bottom: 5),
                          child: Row(children: [
                            Text("lbl_199".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyBold32
                                    .copyWith(height: 1.22)),
                            Padding(
                                padding:
                                    getPadding(left: 16, top: 10, bottom: 9),
                                child: Text("msg_includes_import".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium16
                                        .copyWith(height: 1.19)))
                          ]))
                    ]))));
  }

  onTapArrowleft14() {
    Get.back();
  }
}
