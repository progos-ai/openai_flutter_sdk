# openai_flutter_sdk.model.ResponseAudioDeltaEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always `response.audio.delta`.  | 
**sequenceNumber** | **int** | A sequence number for this chunk of the stream response.  | 
**delta** | **String** | A chunk of Base64 encoded response audio bytes.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


