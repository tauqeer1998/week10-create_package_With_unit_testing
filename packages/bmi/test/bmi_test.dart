import 'package:bmi/bmi.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addone(2), 3);
    expect(calculator.addone(-7), -6);
    expect(calculator.addone(0), 1);
  });
}




