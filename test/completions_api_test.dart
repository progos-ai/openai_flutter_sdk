import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';


/// tests for CompletionsApi
void main() {
  final instance = OpenaiFlutterSdk().getCompletionsApi();

  group(CompletionsApi, () {
    // Creates a completion for the provided prompt and parameters.
    //
    //Future<CreateCompletionResponse> createCompletion(CreateCompletionRequest createCompletionRequest) async
    test('test createCompletion', () async {
      // TODO
    });

  });
}
