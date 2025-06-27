# openai_flutter_sdk.model.WebhookResponseFailed

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **int** | The Unix timestamp (in seconds) of when the model response failed.  | 
**id** | **String** | The unique ID of the event.  | 
**data** | [**WebhookResponseCancelledData**](WebhookResponseCancelledData.md) |  | 
**object** | **String** | The object of the event. Always `event`.  | [optional] 
**type** | **String** | The type of the event. Always `response.failed`.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


