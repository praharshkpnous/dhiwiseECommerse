import 'controller/inventory_trend_analysis_controller.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_image.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_subtitle.dart';
import 'package:pkpecommerse/widgets/app_bar/custom_app_bar.dart';
import 'package:pkpecommerse/widgets/custom_button.dart';

class InventoryTrendAnalysisScreen
    extends GetWidget<InventoryTrendAnalysisController> {
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
                    onTap: onTapArrowleft9),
                centerTitle: true,
                title: AppbarSubtitle(text: "msg_inventory_trend".tr)),
            body: Container(
                width: size.width,
                padding: getPadding(left: 16, top: 19, right: 16, bottom: 19),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: getHorizontalSize(396.00),
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.outlineGray70011.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder6),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgCalendar16x16,
                                          height: getSize(16.00),
                                          width: getSize(16.00),
                                          margin: getMargin(top: 6, bottom: 6)),
                                      Padding(
                                          padding: getPadding(
                                              left: 4, top: 5, bottom: 5),
                                          child: Text("lbl_this_week".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium14Black900
                                                  .copyWith(height: 1.21))),
                                      Spacer(),
                                      CustomButton(
                                          height: 28,
                                          width: 64,
                                          text: "lbl_more".tr,
                                          variant:
                                              ButtonVariant.OutlineBluegray300,
                                          padding: ButtonPadding.PaddingAll6,
                                          fontStyle:
                                              ButtonFontStyle.GilroyMedium12)
                                    ]),
                                Container(
                                    height: getVerticalSize(188.00),
                                    width: getHorizontalSize(362.00),
                                    margin: getMargin(top: 25, bottom: 2),
                                    child: Stack(
                                        alignment: Alignment.centerRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Text("lbl_40".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtGilroyMedium10
                                                                  .copyWith(
                                                                      height:
                                                                          1.20)),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      340.00),
                                                              margin: getMargin(
                                                                  top: 6,
                                                                  bottom: 5),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .blueGray400))
                                                        ]),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 28),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text("lbl_30".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtGilroyMedium10
                                                                      .copyWith(
                                                                          height:
                                                                              1.20)),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          340.00),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              5),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.blueGray400))
                                                            ])),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 28),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text("lbl_20".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtGilroyMedium10
                                                                      .copyWith(
                                                                          height:
                                                                              1.20)),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          340.00),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              5),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.blueGray400))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 1, top: 28),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text("lbl_10".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtGilroyMedium10
                                                                      .copyWith(
                                                                          height:
                                                                              1.20)),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          340.00),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              5),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.blueGray400))
                                                            ])),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 28),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text("lbl_00".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtGilroyMedium10
                                                                      .copyWith(
                                                                          height:
                                                                              1.20)),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          340.00),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              5),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.blueGray400))
                                                            ]))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(right: 7),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 63),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          97.00),
                                                                      width: getHorizontalSize(
                                                                          24.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .blueA700,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(4.00))))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              9),
                                                                      child: Text(
                                                                          "lbl_item_1"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtGilroyMedium10
                                                                              .copyWith(height: 1.20)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 23,
                                                                top: 22),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          138.00),
                                                                      width: getHorizontalSize(
                                                                          24.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .blueA700,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(4.00))))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              9),
                                                                      child: Text(
                                                                          "lbl_item_2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtGilroyMedium10
                                                                              .copyWith(height: 1.20)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 21),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          160.00),
                                                                      width: getHorizontalSize(
                                                                          24.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .blueA700,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(4.00))))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              9),
                                                                      child: Text(
                                                                          "lbl_item_3"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtGilroyMedium10
                                                                              .copyWith(height: 1.20)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 21,
                                                                top: 77),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          83.00),
                                                                      width: getHorizontalSize(
                                                                          24.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .blueA700,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(4.00))))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              9),
                                                                      child: Text(
                                                                          "lbl_item_4"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtGilroyMedium10
                                                                              .copyWith(height: 1.20)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 21,
                                                                top: 96),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          64.00),
                                                                      width: getHorizontalSize(
                                                                          24.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .blueA700,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(4.00))))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              9),
                                                                      child: Text(
                                                                          "lbl_item_5"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtGilroyMedium10
                                                                              .copyWith(height: 1.20)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 21,
                                                                top: 34),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          126.00),
                                                                      width: getHorizontalSize(
                                                                          24.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .blueA700,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(4.00))))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              9),
                                                                      child: Text(
                                                                          "lbl_item_6"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtGilroyMedium10
                                                                              .copyWith(height: 1.20)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 21,
                                                                top: 77),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          83.00),
                                                                      width: getHorizontalSize(
                                                                          24.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .blueA700,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(4.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(4.00))))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              9),
                                                                      child: Text(
                                                                          "lbl_item_7"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtGilroyMedium10
                                                                              .copyWith(height: 1.20)))
                                                                ]))
                                                      ])))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Text("lbl_trending_items".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18
                                  .copyWith(height: 1.22))),
                      Padding(
                          padding: getPadding(top: 19),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_item_1".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Black900
                                        .copyWith(height: 1.25)),
                                Text("lbl_40".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700
                                        .copyWith(height: 1.25))
                              ])),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_item_2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Black900
                                        .copyWith(height: 1.25)),
                                Text("lbl_40".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700
                                        .copyWith(height: 1.25))
                              ])),
                      Padding(
                          padding: getPadding(top: 22),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_item_3".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Black900
                                        .copyWith(height: 1.25)),
                                Text("lbl_34".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700
                                        .copyWith(height: 1.25))
                              ])),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_item_4".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Black900
                                        .copyWith(height: 1.25)),
                                Text("lbl_21".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700
                                        .copyWith(height: 1.25))
                              ])),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_item_5".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Black900
                                        .copyWith(height: 1.25)),
                                Text("lbl_20".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700
                                        .copyWith(height: 1.25))
                              ])),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_item_6".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Black900
                                        .copyWith(height: 1.25)),
                                Text("lbl_18".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700
                                        .copyWith(height: 1.25))
                              ])),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_item_7".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Black900
                                        .copyWith(height: 1.25)),
                                Text("lbl_18".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700
                                        .copyWith(height: 1.25))
                              ])),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_item_8".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Black900
                                        .copyWith(height: 1.25)),
                                Text("lbl_17".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700
                                        .copyWith(height: 1.25))
                              ])),
                      Padding(
                          padding: getPadding(top: 22),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_item_9".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Black900
                                        .copyWith(height: 1.25)),
                                Text("lbl_16".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700
                                        .copyWith(height: 1.25))
                              ])),
                      Padding(
                          padding: getPadding(top: 21, bottom: 2),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_item_10".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16Black900
                                        .copyWith(height: 1.25)),
                                Text("lbl_15".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700
                                        .copyWith(height: 1.25))
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 16, right: 16, bottom: 17),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("lbl_item_11".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroySemiBold16Black900
                              .copyWith(height: 1.25)),
                      Text("lbl_15".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroySemiBold16BlueA700
                              .copyWith(height: 1.25))
                    ]))));
  }

  onTapArrowleft9() {
    Get.back();
  }
}
