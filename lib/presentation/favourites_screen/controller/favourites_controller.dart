import 'package:pkpecommerse/core/app_export.dart';
import 'package:pkpecommerse/presentation/favourites_screen/models/favourites_model.dart';

class FavouritesController extends GetxController {
  Rx<FavouritesModel> favouritesModelObj = FavouritesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
