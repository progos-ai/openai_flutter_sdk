# openai_flutter_sdk.model.EvalStoredCompletionsSource

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of source. Always `stored_completions`. | [default to 'stored_completions']
**metadata** | **Map<String, String>** | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters.  | [optional] [default to const {}]
**model** | **String** | An optional model to filter by (e.g., 'gpt-4o'). | [optional] 
**createdAfter** | **int** | An optional Unix timestamp to filter items created after this time. | [optional] 
**createdBefore** | **int** | An optional Unix timestamp to filter items created before this time. | [optional] 
**limit** | **int** | An optional maximum number of items to return. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


