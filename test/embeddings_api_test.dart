import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';


/// tests for EmbeddingsApi
void main() {
  final instance = OpenaiFlutterSdk().getEmbeddingsApi();

  group(EmbeddingsApi, () {
    // Creates an embedding vector representing the input text.
    //
    //Future<CreateEmbeddingResponse> createEmbedding(CreateEmbeddingRequest createEmbeddingRequest) async
    test('test createEmbedding', () async {
      // TODO
    });

  });
}
