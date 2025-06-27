# openai_flutter_sdk.model.TextResponseFormatConfiguration

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of response format being defined. Always `text`. | 
**description** | **String** | A description of what the response format is for, used by the model to determine how to respond in the format.  | [optional] 
**name** | **String** | The name of the response format. Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum length of 64.  | 
**schema** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | The schema for the response format, described as a JSON Schema object. Learn how to build JSON schemas [here](https://json-schema.org/).  | 
**strict** | **bool** | Whether to enable strict schema adherence when generating the output. If set to true, the model will always follow the exact schema defined in the `schema` field. Only a subset of JSON Schema is supported when `strict` is `true`. To learn more, read the [Structured Outputs guide](/docs/guides/structured-outputs).  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


