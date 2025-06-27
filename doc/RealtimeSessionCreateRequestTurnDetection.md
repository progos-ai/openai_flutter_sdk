# openai_flutter_sdk.model.RealtimeSessionCreateRequestTurnDetection

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Type of turn detection.  | [optional] [default to 'server_vad']
**eagerness** | **String** | Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`.  | [optional] [default to 'auto']
**threshold** | **num** | Used only for `server_vad` mode. Activation threshold for VAD (0.0 to 1.0), this defaults to 0.5. A higher threshold will require louder audio to activate the model, and thus might perform better in noisy environments.  | [optional] 
**prefixPaddingMs** | **int** | Used only for `server_vad` mode. Amount of audio to include before the VAD detected speech (in milliseconds). Defaults to 300ms.  | [optional] 
**silenceDurationMs** | **int** | Used only for `server_vad` mode. Duration of silence to detect speech stop (in milliseconds). Defaults to 500ms. With shorter values the model will respond more quickly, but may jump in on short pauses from the user.  | [optional] 
**createResponse** | **bool** | Whether or not to automatically generate a response when a VAD stop event occurs.  | [optional] [default to true]
**interruptResponse** | **bool** | Whether or not to automatically interrupt any ongoing response with output to the default conversation (i.e. `conversation` of `auto`) when a VAD start event occurs.  | [optional] [default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


