library mathematics_utils;

import 'dart:math';

class Calculator {
  static int addOne(int value) => value + 1;
  static int add(int a, int b) {
    return a + b;
  }

  static int subtract(int a, int b) {
    return a - b;
  }

  static int multiply(int a, int b) {
    return a * b;
  }

  static double divide(double a, double b) {
    return a / b;
  }

  static double squareRoot(double a) {
    return sqrt(a);
  }

  static num power(double a, double b) {
    return pow(a, b);
  }

  static double naturalLog(double a) {
    return log(a);
  }

  static List<double> solveQuadraticEquation(double a, double b, double c) {
    double delta = b * b - 4 * a * c;
    if (delta < 0) {
      throw Exception('Phương trình vô nghiệm');
    }
    double x1 = (-b + sqrt(delta)) / (2 * a);
    double x2 = (-b - sqrt(delta)) / (2 * a);
    return [x1, x2];
  }
}
