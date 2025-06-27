# openai_flutter_sdk.model.FineTuningJobCheckpoint

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The checkpoint identifier, which can be referenced in the API endpoints. | 
**createdAt** | **int** | The Unix timestamp (in seconds) for when the checkpoint was created. | 
**fineTunedModelCheckpoint** | **String** | The name of the fine-tuned checkpoint model that is created. | 
**stepNumber** | **int** | The step number that the checkpoint was created at. | 
**metrics** | [**FineTuningJobCheckpointMetrics**](FineTuningJobCheckpointMetrics.md) |  | 
**fineTuningJobId** | **String** | The name of the fine-tuning job that this checkpoint was created from. | 
**object** | **String** | The object type, which is always \"fine_tuning.job.checkpoint\". | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


