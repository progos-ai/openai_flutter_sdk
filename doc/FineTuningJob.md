# openai_flutter_sdk.model.FineTuningJob

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The object identifier, which can be referenced in the API endpoints. | 
**createdAt** | **int** | The Unix timestamp (in seconds) for when the fine-tuning job was created. | 
**error** | [**FineTuningJobError**](FineTuningJobError.md) |  | 
**fineTunedModel** | **String** | The name of the fine-tuned model that is being created. The value will be null if the fine-tuning job is still running. | 
**finishedAt** | **int** | The Unix timestamp (in seconds) for when the fine-tuning job was finished. The value will be null if the fine-tuning job is still running. | 
**hyperparameters** | [**FineTuningJobHyperparameters**](FineTuningJobHyperparameters.md) |  | 
**model** | **String** | The base model that is being fine-tuned. | 
**object** | **String** | The object type, which is always \"fine_tuning.job\". | 
**organizationId** | **String** | The organization that owns the fine-tuning job. | 
**resultFiles** | **List<String>** | The compiled results file ID(s) for the fine-tuning job. You can retrieve the results with the [Files API](/docs/api-reference/files/retrieve-contents). | [default to const []]
**status** | **String** | The current status of the fine-tuning job, which can be either `validating_files`, `queued`, `running`, `succeeded`, `failed`, or `cancelled`. | 
**trainedTokens** | **int** | The total number of billable tokens processed by this fine-tuning job. The value will be null if the fine-tuning job is still running. | 
**trainingFile** | **String** | The file ID used for training. You can retrieve the training data with the [Files API](/docs/api-reference/files/retrieve-contents). | 
**validationFile** | **String** | The file ID used for validation. You can retrieve the validation results with the [Files API](/docs/api-reference/files/retrieve-contents). | 
**integrations** | [**List<FineTuningIntegration>**](FineTuningIntegration.md) | A list of integrations to enable for this fine-tuning job. | [optional] [default to const []]
**seed** | **int** | The seed used for the fine-tuning job. | 
**estimatedFinish** | **int** | The Unix timestamp (in seconds) for when the fine-tuning job is estimated to finish. The value will be null if the fine-tuning job is not running. | [optional] 
**method** | [**FineTuneMethod**](FineTuneMethod.md) |  | [optional] 
**metadata** | **Map<String, String>** | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters.  | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


