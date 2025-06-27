import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for VectorStoreSearchRequestFilters
void main() {
  final instance = VectorStoreSearchRequestFiltersBuilder();
  // TODO add properties to the builder and call build()

  group(VectorStoreSearchRequestFilters, () {
    // Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
    // String type (default value: 'eq')
    test('to test the property `type`', () async {
      // TODO
    });

    // The key to compare against the value.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // ComparisonFilterValue value
    test('to test the property `value`', () async {
      // TODO
    });

    // Array of filters to combine. Items can be `ComparisonFilter` or `CompoundFilter`.
    // BuiltList<ComparisonFilter> filters
    test('to test the property `filters`', () async {
      // TODO
    });

  });
}
