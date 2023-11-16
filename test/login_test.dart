import 'package:final_project_2023/app/modules/login_page/controllers/login_page_controller.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('LoginPageController', () {
    test('signIn - Successful login', () async {
      final controller = LoginPageController();

      // Mock successful login
      final email = 'test@example.com';
      final password = 'testPassword';
      await controller.signIn(email, password);

      // TODO: Add assertions based on your application logic.
    });

    test('signIn - Invalid email format', () async {
      final controller = LoginPageController();

      // Mock invalid email format
      final email = 'invalidEmail';
      final password = 'testPassword';
      await controller.signIn(email, password);

      // TODO: Add assertions based on your application logic.
    });

    test('signIn - Incorrect password', () async {
      final controller = LoginPageController();

      // Mock incorrect password
      final email = 'test@example.com';
      final password = 'incorrectPassword';
      await controller.signIn(email, password);

      // TODO: Add assertions based on your application logic.
    });

    test('signIn - User not registered', () async {
      final controller = LoginPageController();

      // Mock user not registered
      final email = 'unregisteredUser@example.com';
      final password = 'testPassword';
      await controller.signIn(email, password);

      // TODO: Add assertions based on your application logic.
    });
  });
}
