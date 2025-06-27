# openai_flutter_sdk.model.CreateTranslationResponseVerboseJson

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**language** | **String** | The language of the output translation (always `english`). | 
**duration** | **num** | The duration of the input audio. | 
**text** | **String** | The translated text. | 
**segments** | [**List<TranscriptionSegment>**](TranscriptionSegment.md) | Segments of the translated text and their corresponding details. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


