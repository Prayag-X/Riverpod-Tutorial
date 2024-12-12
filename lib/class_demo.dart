import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

int counter = 1;

class Demo {
  void build(BuildContext context, WidgetRef ref) {
    print("hello");
    counter = 2;
  }
}

class Demo2 extends Demo{
  @override
  void build(BuildContext context, WidgetRef ref) {
    print("hello2");
    // super.build();
  }
}