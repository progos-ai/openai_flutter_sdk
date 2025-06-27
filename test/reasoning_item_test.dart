import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ReasoningItem
void main() {
  final instance = ReasoningItemBuilder();
  // TODO add properties to the builder and call build()

  group(ReasoningItem, () {
    // The type of the object. Always `reasoning`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unique identifier of the reasoning content. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The encrypted content of the reasoning item - populated when a response is generated with `reasoning.encrypted_content` in the `include` parameter. 
    // String encryptedContent
    test('to test the property `encryptedContent`', () async {
      // TODO
    });

    // Reasoning text contents. 
    // BuiltList<ReasoningItemSummaryInner> summary
    test('to test the property `summary`', () async {
      // TODO
    });

    // The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}
