import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for CreateThreadRequestToolResourcesFileSearch
void main() {
  final instance = CreateThreadRequestToolResourcesFileSearchBuilder();
  // TODO add properties to the builder and call build()

  group(CreateThreadRequestToolResourcesFileSearch, () {
    // The [vector store](/docs/api-reference/vector-stores/object) attached to this thread. There can be a maximum of 1 vector store attached to the thread. 
    // BuiltList<String> vectorStoreIds
    test('to test the property `vectorStoreIds`', () async {
      // TODO
    });

    // A helper to create a [vector store](/docs/api-reference/vector-stores/object) with file_ids and attach it to this thread. There can be a maximum of 1 vector store attached to the thread. 
    // BuiltList<CreateAssistantRequestToolResourcesFileSearchVectorStoresInner> vectorStores
    test('to test the property `vectorStores`', () async {
      // TODO
    });

  });
}
