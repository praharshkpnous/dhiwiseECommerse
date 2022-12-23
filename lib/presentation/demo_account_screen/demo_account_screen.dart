import 'controller/demo_account_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_image.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_subtitle.dart';
import 'package:pkpecommerse/widgets/app_bar/custom_app_bar.dart';

class DemoAccountScreen extends GetWidget<DemoAccountController> {
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
                    margin: getMargin(left: 16, top: 12, bottom: 16),
                    onTap: onTapArrowleft1),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_demo_account".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin:
                          getMargin(left: 16, top: 12, right: 16, bottom: 16))
                ]),
            body: Container(
                width: size.width,
                padding: getPadding(left: 13, top: 21, right: 13, bottom: 21),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(52.00),
                          width: getHorizontalSize(396.00),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    margin: getMargin(bottom: 2),
                                    padding: getPadding(
                                        left: 26,
                                        top: 14,
                                        right: 26,
                                        bottom: 14),
                                    decoration:
                                        AppDecoration.outlineBluegray100,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_weekly".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16
                                                      .copyWith(height: 1.19))),
                                          Padding(
                                              padding:
                                                  getPadding(left: 86, top: 1),
                                              child: Text("lbl_monthly".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium16
                                                      .copyWith(height: 1.19)))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(left: 16),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_daily".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium16BlueA700
                                                  .copyWith(height: 1.19)),
                                          Container(
                                              height: getVerticalSize(2.00),
                                              width: getHorizontalSize(57.00),
                                              margin: getMargin(top: 16),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueA700))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(left: 3, top: 24, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_sales".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyMedium16Gray90001
                                            .copyWith(height: 1.19))),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("msg_14_march_2022".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyMedium16
                                            .copyWith(height: 1.19)))
                              ])),
                      Container(
                          margin: getMargin(left: 3, top: 18),
                          padding: getPadding(all: 16),
                          decoration: AppDecoration.outlineGray70011,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 9, bottom: 11),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_50k".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyMedium10Bluegray900
                                                  .copyWith(height: 1.20)),
                                          Padding(
                                              padding: getPadding(top: 26),
                                              child: Text("lbl_30k".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium10Bluegray900
                                                      .copyWith(height: 1.20))),
                                          Padding(
                                              padding: getPadding(top: 27),
                                              child: Text("lbl_10k".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium10Bluegray900
                                                      .copyWith(height: 1.20))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(top: 30),
                                                  child: Text("lbl_0".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium10Bluegray900
                                                          .copyWith(
                                                              height: 1.20))))
                                        ])),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(133.00),
                                              width: getHorizontalSize(343.00),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    133.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00),
                                                            margin: getMargin(
                                                                left: 40),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray200))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    342.00),
                                                            margin: getMargin(
                                                                bottom: 40),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray200))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    342.00),
                                                            margin: getMargin(
                                                                top: 53),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray200))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    342.00),
                                                            margin: getMargin(
                                                                top: 13),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray200))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    133.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00),
                                                            margin: getMargin(
                                                                left: 92),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray200))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    133.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00),
                                                            margin: getMargin(
                                                                left: 138),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray200))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    133.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00),
                                                            margin: getMargin(
                                                                right: 158),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray200))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    133.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00),
                                                            margin: getMargin(
                                                                right: 112),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray200))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    133.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00),
                                                            margin: getMargin(
                                                                right: 66),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray200))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    133.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00),
                                                            margin: getMargin(
                                                                right: 20),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray200))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    272.00),
                                                            margin: getMargin(
                                                                left: 50,
                                                                top: 51,
                                                                right: 20,
                                                                bottom: 31),
                                                            padding: getPadding(
                                                                left: 41,
                                                                top: 7,
                                                                right: 41,
                                                                bottom: 7),
                                                            decoration: BoxDecoration(
                                                                image: DecorationImage(
                                                                    image: fs.Svg(
                                                                        ImageConstant
                                                                            .imgGroup803),
                                                                    fit: BoxFit
                                                                        .cover)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          4.00),
                                                                      width: getSize(
                                                                          4.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              18,
                                                                          bottom:
                                                                              13),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueA700,
                                                                              width: getHorizontalSize(0.60)))),
                                                                  Container(
                                                                      height: getSize(
                                                                          4.00),
                                                                      width: getSize(
                                                                          4.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              37,
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              30),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueA700,
                                                                              width: getHorizontalSize(0.60)))),
                                                                  Container(
                                                                      height: getSize(
                                                                          7.00),
                                                                      width: getSize(
                                                                          7.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              39,
                                                                          bottom:
                                                                              29),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .blueA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              3.00)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueA700,
                                                                              width: getHorizontalSize(0.60)))),
                                                                  Container(
                                                                      height: getSize(
                                                                          4.00),
                                                                      width: getSize(
                                                                          4.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              41,
                                                                          top:
                                                                              12,
                                                                          bottom:
                                                                              19),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueA700,
                                                                              width: getHorizontalSize(0.60)))),
                                                                  Container(
                                                                      height: getSize(
                                                                          4.00),
                                                                      width: getSize(
                                                                          4.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              40,
                                                                          top:
                                                                              7,
                                                                          right:
                                                                              2,
                                                                          bottom:
                                                                              24),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.blueA700,
                                                                              width: getHorizontalSize(0.60))))
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Container(
                                                            height:
                                                                getSize(4.00),
                                                            width:
                                                                getSize(4.00),
                                                            margin: getMargin(
                                                                left: 49,
                                                                bottom: 29),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            2.00)),
                                                                border: Border.all(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    width: getHorizontalSize(
                                                                        0.60))))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    91.00),
                                                            margin: getMargin(
                                                                right: 74),
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 4,
                                                                right: 6,
                                                                bottom: 4),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineGray60026,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              2,
                                                                          top:
                                                                              6),
                                                                      child: Text(
                                                                          "lbl_apr_01_apr_31"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtGilroyMedium8
                                                                              .copyWith(height: 1.25))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              2,
                                                                          top:
                                                                              3),
                                                                      child: Row(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                height: getSize(4.00),
                                                                                width: getSize(4.00),
                                                                                margin: getMargin(top: 2, bottom: 2),
                                                                                decoration: BoxDecoration(color: ColorConstant.blueA700, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))),
                                                                            Padding(
                                                                                padding: getPadding(left: 4),
                                                                                child: Text("lbl_29_535".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium8Bluegray300.copyWith(height: 1.25)))
                                                                          ])),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      child: Padding(
                                                                          padding: getPadding(top: 3),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgX32location,
                                                                                height: getVerticalSize(5.00),
                                                                                width: getHorizontalSize(7.00),
                                                                                margin: getMargin(top: 2, bottom: 2)),
                                                                            Padding(
                                                                                padding: getPadding(left: 2),
                                                                                child: Text("msg_12_6_4265_views".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium8Red700.copyWith(height: 1.25)))
                                                                          ])))
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Container(
                                                            height:
                                                                getSize(4.00),
                                                            width:
                                                                getSize(4.00),
                                                            margin: getMargin(
                                                                right: 16,
                                                                bottom: 49),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            2.00)),
                                                                border: Border.all(
                                                                    color: ColorConstant
                                                                        .blueA700,
                                                                    width: getHorizontalSize(
                                                                        0.60))))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgGroup97,
                                                        height: getVerticalSize(
                                                            133.00),
                                                        width:
                                                            getHorizontalSize(
                                                                343.00),
                                                        alignment:
                                                            Alignment.center)
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(top: 5, right: 14),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Text("lbl_jan".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroyMedium10Bluegray900
                                                            .copyWith(
                                                                height: 1.20)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 26),
                                                        child: Text(
                                                            "lbl_feb".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium10Bluegray900
                                                                .copyWith(
                                                                    height:
                                                                        1.20))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 26),
                                                        child: Text(
                                                            "lbl_mar".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium10Bluegray900
                                                                .copyWith(
                                                                    height:
                                                                        1.20))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 28, top: 1),
                                                        child: Text(
                                                            "lbl_apr".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium10Bluegray900
                                                                .copyWith(
                                                                    height:
                                                                        1.20))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 26, top: 1),
                                                        child: Text(
                                                            "lbl_may".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium10Bluegray900
                                                                .copyWith(
                                                                    height:
                                                                        1.20))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 27),
                                                        child: Text(
                                                            "lbl_jun".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium10Bluegray900
                                                                .copyWith(
                                                                    height:
                                                                        1.20))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 31,
                                                            bottom: 1),
                                                        child: Text(
                                                            "lbl_jul".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium10Bluegray900
                                                                .copyWith(
                                                                    height:
                                                                        1.20)))
                                                  ]))
                                        ]))
                              ])),
                      Container(
                          width: getHorizontalSize(396.00),
                          margin: getMargin(left: 3, top: 21, right: 3),
                          padding: getPadding(
                              left: 148, top: 14, right: 148, bottom: 14),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: fs.Svg(ImageConstant.imgGroup9824),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: getSize(100.00),
                                    width: getSize(100.00),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getSize(100.00),
                                                  width: getSize(100.00),
                                                  child:
                                                      CircularProgressIndicator(
                                                          value: 0.5,
                                                          backgroundColor:
                                                              ColorConstant
                                                                  .gray30099,
                                                          color: ColorConstant
                                                              .blueA700))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Text("lbl_80".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold24
                                                      .copyWith(height: 1.21)))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 21),
                                    child: Text("lbl_50_637".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroySemiBold24BlueA700
                                            .copyWith(height: 1.21))),
                                Padding(
                                    padding: getPadding(top: 15, bottom: 6),
                                    child: Text("lbl_overall".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyRegular16
                                            .copyWith(height: 1.19)))
                              ])),
                      Padding(
                          padding:
                              getPadding(left: 3, top: 16, right: 3, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    width: getHorizontalSize(190.00),
                                    padding: getPadding(
                                        left: 56,
                                        top: 10,
                                        right: 56,
                                        bottom: 10),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: fs.Svg(
                                                ImageConstant.imgGraphpie),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                              height: getSize(78.00),
                                              width: getSize(78.00),
                                              margin: getMargin(top: 1),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getSize(78.00),
                                                            width:
                                                                getSize(78.00),
                                                            child: CircularProgressIndicator(
                                                                value: 0.5,
                                                                backgroundColor:
                                                                    ColorConstant
                                                                        .gray30099,
                                                                color: ColorConstant
                                                                    .blueA700))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Text("lbl_50".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold16Gray90002
                                                                .copyWith(
                                                                    height:
                                                                        1.25)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 12),
                                              child: Text("lbl_25_433".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold18BlueA700
                                                      .copyWith(height: 1.22))),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text("lbl_income".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular14Bluegray400
                                                      .copyWith(height: 1.21)))
                                        ])),
                                Container(
                                    width: getHorizontalSize(190.00),
                                    padding: getPadding(
                                        left: 56,
                                        top: 10,
                                        right: 56,
                                        bottom: 10),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: fs.Svg(
                                                ImageConstant.imgGraphpie),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                              height: getSize(78.00),
                                              width: getSize(78.00),
                                              margin: getMargin(top: 1),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getSize(78.00),
                                                            width:
                                                                getSize(78.00),
                                                            child: CircularProgressIndicator(
                                                                value: 0.5,
                                                                backgroundColor:
                                                                    ColorConstant
                                                                        .gray30099,
                                                                color: ColorConstant
                                                                    .blueA700))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Text("lbl_50".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold16Gray90002
                                                                .copyWith(
                                                                    height:
                                                                        1.25)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 12),
                                              child: Text("lbl_25_433".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold18BlueA700
                                                      .copyWith(height: 1.22))),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text("lbl_balance".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular14Bluegray400
                                                      .copyWith(height: 1.21)))
                                        ]))
                              ]))
                    ]))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
