import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for FineTuningJob
void main() {
  final instance = FineTuningJobBuilder();
  // TODO add properties to the builder and call build()

  group(FineTuningJob, () {
    // The object identifier, which can be referenced in the API endpoints.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The Unix timestamp (in seconds) for when the fine-tuning job was created.
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // FineTuningJobError error
    test('to test the property `error`', () async {
      // TODO
    });

    // The name of the fine-tuned model that is being created. The value will be null if the fine-tuning job is still running.
    // String fineTunedModel
    test('to test the property `fineTunedModel`', () async {
      // TODO
    });

    // The Unix timestamp (in seconds) for when the fine-tuning job was finished. The value will be null if the fine-tuning job is still running.
    // int finishedAt
    test('to test the property `finishedAt`', () async {
      // TODO
    });

    // FineTuningJobHyperparameters hyperparameters
    test('to test the property `hyperparameters`', () async {
      // TODO
    });

    // The base model that is being fine-tuned.
    // String model
    test('to test the property `model`', () async {
      // TODO
    });

    // The object type, which is always \"fine_tuning.job\".
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The organization that owns the fine-tuning job.
    // String organizationId
    test('to test the property `organizationId`', () async {
      // TODO
    });

    // The compiled results file ID(s) for the fine-tuning job. You can retrieve the results with the [Files API](/docs/api-reference/files/retrieve-contents).
    // BuiltList<String> resultFiles
    test('to test the property `resultFiles`', () async {
      // TODO
    });

    // The current status of the fine-tuning job, which can be either `validating_files`, `queued`, `running`, `succeeded`, `failed`, or `cancelled`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The total number of billable tokens processed by this fine-tuning job. The value will be null if the fine-tuning job is still running.
    // int trainedTokens
    test('to test the property `trainedTokens`', () async {
      // TODO
    });

    // The file ID used for training. You can retrieve the training data with the [Files API](/docs/api-reference/files/retrieve-contents).
    // String trainingFile
    test('to test the property `trainingFile`', () async {
      // TODO
    });

    // The file ID used for validation. You can retrieve the validation results with the [Files API](/docs/api-reference/files/retrieve-contents).
    // String validationFile
    test('to test the property `validationFile`', () async {
      // TODO
    });

    // A list of integrations to enable for this fine-tuning job.
    // BuiltList<FineTuningIntegration> integrations
    test('to test the property `integrations`', () async {
      // TODO
    });

    // The seed used for the fine-tuning job.
    // int seed
    test('to test the property `seed`', () async {
      // TODO
    });

    // The Unix timestamp (in seconds) for when the fine-tuning job is estimated to finish. The value will be null if the fine-tuning job is not running.
    // int estimatedFinish
    test('to test the property `estimatedFinish`', () async {
      // TODO
    });

    // FineTuneMethod method
    test('to test the property `method`', () async {
      // TODO
    });

    // Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

  });
}
