# openai_flutter_sdk.model.RealtimeServerEventRateLimitsUpdatedRateLimitsInner

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the rate limit (`requests`, `tokens`).  | [optional] 
**limit** | **int** | The maximum allowed value for the rate limit. | [optional] 
**remaining** | **int** | The remaining value before the limit is reached. | [optional] 
**resetSeconds** | **num** | Seconds until the rate limit resets. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


