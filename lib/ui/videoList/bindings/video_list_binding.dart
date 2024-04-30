import 'package:get/get.dart';
import 'package:kids_playroom/ui/videoList/controller/video_list_controller.dart';
import 'package:kids_playroom/ui/video_subcategory/controller/video_subcategory_controller.dart';

class VideoListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<VideoListController>(
          () => VideoListController(),
    );
  }
}