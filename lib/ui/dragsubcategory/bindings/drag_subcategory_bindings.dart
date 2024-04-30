import 'package:get/get.dart';
import 'package:kids_playroom/ui/dragsubcategory/controllers/drag_subcategory_controllers.dart';
import 'package:kids_playroom/ui/items/controllers/item_controller.dart';

class DragSubcategoryBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DragSubcategoryControllers>(
          () => DragSubcategoryControllers(),
    );
  }
}
