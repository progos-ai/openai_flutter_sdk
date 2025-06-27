# openai_flutter_sdk.model.MCPToolCall

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the item. Always `mcp_call`.  | 
**id** | **String** | The unique ID of the tool call.  | 
**serverLabel** | **String** | The label of the MCP server running the tool.  | 
**name** | **String** | The name of the tool that was run.  | 
**arguments** | **String** | A JSON string of the arguments passed to the tool.  | 
**output** | **String** | The output from the tool call.  | [optional] 
**error** | **String** | The error from the tool call, if any.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


