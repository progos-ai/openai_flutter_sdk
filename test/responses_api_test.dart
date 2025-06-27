import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';


/// tests for ResponsesApi
void main() {
  final instance = OpenaiFlutterSdk().getResponsesApi();

  group(ResponsesApi, () {
    // Cancels a model response with the given ID. Only responses created with the `background` parameter set to `true` can be cancelled.  [Learn more](/docs/guides/background). 
    //
    //Future<Response> cancelResponse(String responseId) async
    test('test cancelResponse', () async {
      // TODO
    });

    // Creates a model response. Provide [text](/docs/guides/text) or [image](/docs/guides/images) inputs to generate [text](/docs/guides/text) or [JSON](/docs/guides/structured-outputs) outputs. Have the model call your own [custom code](/docs/guides/function-calling) or use built-in [tools](/docs/guides/tools) like [web search](/docs/guides/tools-web-search) or [file search](/docs/guides/tools-file-search) to use your own data as input for the model's response. 
    //
    //Future<Response> createResponse(CreateResponse createResponse) async
    test('test createResponse', () async {
      // TODO
    });

    // Deletes a model response with the given ID. 
    //
    //Future deleteResponse(String responseId) async
    test('test deleteResponse', () async {
      // TODO
    });

    // Retrieves a model response with the given ID. 
    //
    //Future<Response> getResponse(String responseId, { BuiltList<Includable> include, bool stream, int startingAfter }) async
    test('test getResponse', () async {
      // TODO
    });

    // Returns a list of input items for a given response.
    //
    //Future<ResponseItemList> listInputItems(String responseId, { int limit, String order, String after, String before, BuiltList<Includable> include }) async
    test('test listInputItems', () async {
      // TODO
    });

  });
}
