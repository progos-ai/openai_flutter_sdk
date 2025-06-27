import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CompoundFilter
void main() {
  final instance = CompoundFilterBuilder();
  // TODO add properties to the builder and call build()

  group(CompoundFilter, () {
    // Type of operation: `and` or `or`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Array of filters to combine. Items can be `ComparisonFilter` or `CompoundFilter`.
    // BuiltList<ComparisonFilter> filters
    test('to test the property `filters`', () async {
      // TODO
    });

  });
}
