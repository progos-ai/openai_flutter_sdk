//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openai_flutter_sdk/api.dart';
import 'package:test/test.dart';

// tests for CreateFineTuningJobRequest
void main() {
  // final instance = CreateFineTuningJobRequest();

  group('test CreateFineTuningJobRequest', () {
    // CreateFineTuningJobRequestModel model
    test('to test the property `model`', () async {
      // TODO
    });

    // The ID of an uploaded file that contains training data.  See [upload file](/docs/api-reference/files/create) for how to upload a file.  Your dataset must be formatted as a JSONL file. Additionally, you must upload your file with the purpose `fine-tune`.  The contents of the file should differ depending on if the model uses the [chat](/docs/api-reference/fine-tuning/chat-input), [completions](/docs/api-reference/fine-tuning/completions-input) format, or if the fine-tuning method uses the [preference](/docs/api-reference/fine-tuning/preference-input) format.  See the [fine-tuning guide](/docs/guides/model-optimization) for more details. 
    // String trainingFile
    test('to test the property `trainingFile`', () async {
      // TODO
    });

    // CreateFineTuningJobRequestHyperparameters hyperparameters
    test('to test the property `hyperparameters`', () async {
      // TODO
    });

    // A string of up to 64 characters that will be added to your fine-tuned model name.  For example, a `suffix` of \"custom-model-name\" would produce a model name like `ft:gpt-4o-mini:openai:custom-model-name:7p4lURel`. 
    // String suffix
    test('to test the property `suffix`', () async {
      // TODO
    });

    // The ID of an uploaded file that contains validation data.  If you provide this file, the data is used to generate validation metrics periodically during fine-tuning. These metrics can be viewed in the fine-tuning results file. The same data should not be present in both train and validation files.  Your dataset must be formatted as a JSONL file. You must upload your file with the purpose `fine-tune`.  See the [fine-tuning guide](/docs/guides/model-optimization) for more details. 
    // String validationFile
    test('to test the property `validationFile`', () async {
      // TODO
    });

    // A list of integrations to enable for your fine-tuning job.
    // List<CreateFineTuningJobRequestIntegrationsInner> integrations (default value: const [])
    test('to test the property `integrations`', () async {
      // TODO
    });

    // The seed controls the reproducibility of the job. Passing in the same seed and job parameters should produce the same results, but may differ in rare cases. If a seed is not specified, one will be generated for you. 
    // int seed
    test('to test the property `seed`', () async {
      // TODO
    });

    // FineTuneMethod method
    test('to test the property `method`', () async {
      // TODO
    });

    // Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });


  });

}
