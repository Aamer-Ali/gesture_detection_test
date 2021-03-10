import 'package:get/get.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  final count = 0.obs;
  var card_height = 0.0.obs;
  var card_width = 0.0.obs;

  @override
  void onInit() {
    super.onInit();
    card_height = RxDouble(200.0);
    card_width = RxDouble(200.0);
  }

  @override
  void onReady() {
    super.onReady();
  }


  @override
  void update([List<Object> ids, bool condition = true]) {
    // TODO: implement update
    super.update(ids, condition);
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
