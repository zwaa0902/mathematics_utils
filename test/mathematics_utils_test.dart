import 'package:flutter_test/flutter_test.dart';

import 'package:mathematics_utils/mathematics_utils.dart';

void main() {
  test('adds one to input values', () {
    expect(Calculator.addOne(2), 3);
    expect(Calculator.addOne(-7), -6);
    expect(Calculator.addOne(0), 1);
    expect(Calculator.add(0, 1), 1);
    expect(Calculator.divide(2, 1), 2);
    expect(Calculator.subtract(3, 2), 1);
  });
}
