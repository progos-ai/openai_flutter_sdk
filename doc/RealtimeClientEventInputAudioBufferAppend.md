# openai_flutter_sdk.model.RealtimeClientEventInputAudioBufferAppend

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **String** | Optional client-generated ID used to identify this event. | [optional] 
**type** | **String** | The event type, must be `input_audio_buffer.append`. | 
**audio** | **String** | Base64-encoded audio bytes. This must be in the format specified by the  `input_audio_format` field in the session configuration.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


