import 'package:flutter_test/flutter_test.dart';
import 'package:get/get.dart';
import 'package:final_project_2023/app/modules/home/controllers/home_controller.dart'; // Replace with the correct import path

void main() {
  group('HomeController', () {
    test('increment', () {
      final controller = HomeController();

      // Ensure that the initial value of count is 0
      expect(controller.count.value, 0);

      // Call the increment method
      controller.increment();

      // Verify that the value of count has increased by 1
      expect(controller.count.value, 1);
    });

    test('onInit', () {
      final controller = HomeController();

      // Call the onInit method
      controller.onInit();

    });

    test('onReady', () {
      final controller = HomeController();

      // Call the onReady method
      controller.onReady();
    });

    test('onClose', () {
      final controller = HomeController();

      // Call the onClose method
      controller.onClose();

    });
  });
}
