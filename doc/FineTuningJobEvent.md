# openai_flutter_sdk.model.FineTuningJobEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** | The object type, which is always \"fine_tuning.job.event\". | 
**id** | **String** | The object identifier. | 
**createdAt** | **int** | The Unix timestamp (in seconds) for when the fine-tuning job was created. | 
**level** | **String** | The log level of the event. | 
**message** | **String** | The message of the event. | 
**type** | **String** | The type of event. | [optional] 
**data** | [**Object**](.md) | The data associated with the event. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


