# openai_flutter_sdk.model.EvalRun

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**object** | **String** | The type of the object. Always \"eval.run\". | [default to 'eval.run']
**id** | **String** | Unique identifier for the evaluation run. | 
**evalId** | **String** | The identifier of the associated evaluation. | 
**status** | **String** | The status of the evaluation run. | 
**model** | **String** | The model that is evaluated, if applicable. | 
**name** | **String** | The name of the evaluation run. | 
**createdAt** | **int** | Unix timestamp (in seconds) when the evaluation run was created. | 
**reportUrl** | **String** | The URL to the rendered evaluation run report on the UI dashboard. | 
**resultCounts** | [**EvalRunResultCounts**](EvalRunResultCounts.md) |  | 
**perModelUsage** | [**List<EvalRunPerModelUsageInner>**](EvalRunPerModelUsageInner.md) | Usage statistics for each model during the evaluation run. | [default to const []]
**perTestingCriteriaResults** | [**List<EvalRunPerTestingCriteriaResultsInner>**](EvalRunPerTestingCriteriaResultsInner.md) | Results per testing criteria applied during the evaluation run. | [default to const []]
**dataSource** | [**EvalRunDataSource**](EvalRunDataSource.md) |  | 
**metadata** | **Map<String, String>** | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters.  | [default to const {}]
**error** | [**EvalApiError**](EvalApiError.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


