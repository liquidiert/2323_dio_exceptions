import 'package:dio_exceptions/models/test_entry.dart';

class Test {
  final String myProp;
  final List<TestEntry> entries;

  const Test(this.myProp, this.entries);

  Map<String, dynamic> toJson() {
    return {
      "myProp": myProp,
      "entries":
          entries.map((e) => e.toJson()), // this is faulty (toList is missing)
    };
  }
}
