class TestEntry {
  final String prop1;
  final int prop2;

  const TestEntry(this.prop1, this.prop2);

  Map<String, dynamic> toJson() {
    return {
      "prop1": prop1,
      "prop2": prop2,
    };
  }
}
