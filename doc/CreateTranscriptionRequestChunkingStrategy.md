# openai_flutter_sdk.model.CreateTranscriptionRequestChunkingStrategy

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Must be set to `server_vad` to enable manual chunking using server side VAD. | 
**prefixPaddingMs** | **int** | Amount of audio to include before the VAD detected speech (in  milliseconds).  | [optional] [default to 300]
**silenceDurationMs** | **int** | Duration of silence to detect speech stop (in milliseconds). With shorter values the model will respond more quickly,  but may jump in on short pauses from the user.  | [optional] [default to 200]
**threshold** | **num** | Sensitivity threshold (0.0 to 1.0) for voice activity detection. A  higher threshold will require louder audio to activate the model, and  thus might perform better in noisy environments.  | [optional] [default to 0.5]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


