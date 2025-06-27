import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for RunGraderRequest
void main() {
  final instance = RunGraderRequestBuilder();
  // TODO add properties to the builder and call build()

  group(RunGraderRequest, () {
    // FineTuneReinforcementMethodGrader grader
    test('to test the property `grader`', () async {
      // TODO
    });

    // The dataset item provided to the grader. This will be used to populate  the `item` namespace. See [the guide](/docs/guides/graders) for more details.  
    // JsonObject item
    test('to test the property `item`', () async {
      // TODO
    });

    // The model sample to be evaluated. This value will be used to populate  the `sample` namespace. See [the guide](/docs/guides/graders) for more details. The `output_json` variable will be populated if the model sample is a  valid JSON string.   
    // String modelSample
    test('to test the property `modelSample`', () async {
      // TODO
    });

  });
}
