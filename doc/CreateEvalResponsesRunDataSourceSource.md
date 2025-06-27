# openai_flutter_sdk.model.CreateEvalResponsesRunDataSourceSource

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of jsonl source. Always `file_content`. | [default to 'file_content']
**content** | [**BuiltList&lt;EvalJsonlFileContentSourceContentInner&gt;**](EvalJsonlFileContentSourceContentInner.md) | The content of the jsonl file. | 
**id** | **String** | The identifier of the file. | 
**metadata** | [**JsonObject**](.md) | Metadata filter for the responses. This is a query parameter used to select responses. | [optional] 
**model** | **String** | The name of the model to find responses for. This is a query parameter used to select responses. | [optional] 
**instructionsSearch** | **String** | Optional string to search the 'instructions' field. This is a query parameter used to select responses. | [optional] 
**createdAfter** | **int** | Only include items created after this timestamp (inclusive). This is a query parameter used to select responses. | [optional] 
**createdBefore** | **int** | Only include items created before this timestamp (inclusive). This is a query parameter used to select responses. | [optional] 
**reasoningEffort** | [**ReasoningEffort**](ReasoningEffort.md) | Optional reasoning effort parameter. This is a query parameter used to select responses. | [optional] 
**temperature** | **num** | Sampling temperature. This is a query parameter used to select responses. | [optional] 
**topP** | **num** | Nucleus sampling parameter. This is a query parameter used to select responses. | [optional] 
**users** | **BuiltList&lt;String&gt;** | List of user identifiers. This is a query parameter used to select responses. | [optional] 
**tools** | **BuiltList&lt;String&gt;** | List of tool names. This is a query parameter used to select responses. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


