# openai_flutter_sdk.model.EvalLogsDataSourceConfig

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of data source. Always `logs`. | [default to 'logs']
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters.  | [optional] 
**schema** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | The json schema for the run data source items. Learn how to build JSON schemas [here](https://json-schema.org/).  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


