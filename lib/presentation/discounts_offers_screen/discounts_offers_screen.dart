import '../discounts_offers_screen/widgets/listvectorsixtyone_item_widget.dart';
import 'controller/discounts_offers_controller.dart';
import 'models/listvectorsixtyone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_image.dart';
import 'package:pkpecommerse/widgets/app_bar/appbar_subtitle.dart';
import 'package:pkpecommerse/widgets/app_bar/custom_app_bar.dart';

class DiscountsOffersScreen extends GetWidget<DiscountsOffersController> {
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
                    margin: getMargin(left: 16, top: 13, bottom: 15),
                    onTap: onTapArrowleft5),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_offers_for_you".tr)),
            body: Container(
                margin: getMargin(left: 16, top: 21, right: 16),
                decoration: AppDecoration.fillGray50,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Obx(() => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.discountsOffersModelObj.value
                              .listvectorsixtyoneItemList.length,
                          itemBuilder: (context, index) {
                            ListvectorsixtyoneItemModel model = controller
                                .discountsOffersModelObj
                                .value
                                .listvectorsixtyoneItemList[index];
                            return ListvectorsixtyoneItemWidget(model);
                          }))
                    ]))));
  }

  onTapArrowleft5() {
    Get.back();
  }
}
