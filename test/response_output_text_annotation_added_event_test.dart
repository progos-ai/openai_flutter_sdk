import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for ResponseOutputTextAnnotationAddedEvent
void main() {
  final instance = ResponseOutputTextAnnotationAddedEventBuilder();
  // TODO add properties to the builder and call build()

  group(ResponseOutputTextAnnotationAddedEvent, () {
    // The type of the event. Always 'response.output_text_annotation.added'.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unique identifier of the item to which the annotation is being added.
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The index of the output item in the response's output array.
    // int outputIndex
    test('to test the property `outputIndex`', () async {
      // TODO
    });

    // The index of the content part within the output item.
    // int contentIndex
    test('to test the property `contentIndex`', () async {
      // TODO
    });

    // The index of the annotation within the content part.
    // int annotationIndex
    test('to test the property `annotationIndex`', () async {
      // TODO
    });

    // The sequence number of this event.
    // int sequenceNumber
    test('to test the property `sequenceNumber`', () async {
      // TODO
    });

    // The annotation object being added. (See annotation schema for details.)
    // JsonObject annotation
    test('to test the property `annotation`', () async {
      // TODO
    });

  });
}
