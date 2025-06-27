# openai_flutter_sdk.model.Eval

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** | The object type. | [default to 'eval']
**id** | **String** | Unique identifier for the evaluation. | 
**name** | **String** | The name of the evaluation. | 
**dataSourceConfig** | [**EvalDataSourceConfig**](EvalDataSourceConfig.md) |  | 
**testingCriteria** | [**List<EvalTestingCriteriaInner>**](EvalTestingCriteriaInner.md) | A list of testing criteria. | [default to const []]
**createdAt** | **int** | The Unix timestamp (in seconds) for when the eval was created. | 
**metadata** | **Map<String, String>** | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters.  | [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


