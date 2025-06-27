# openai_flutter_sdk.model.RunStepDetailsToolCallsFileSearchResultObject

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fileId** | **String** | The ID of the file that result was found in. | 
**fileName** | **String** | The name of the file that result was found in. | 
**score** | **num** | The score of the result. All values must be a floating point number between 0 and 1. | 
**content** | [**BuiltList&lt;RunStepDetailsToolCallsFileSearchResultObjectContentInner&gt;**](RunStepDetailsToolCallsFileSearchResultObjectContentInner.md) | The content of the result that was found. The content is only included if requested via the include query parameter. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


