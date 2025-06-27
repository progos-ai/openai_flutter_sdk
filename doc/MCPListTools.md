# openai_flutter_sdk.model.MCPListTools

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the item. Always `mcp_list_tools`.  | 
**id** | **String** | The unique ID of the list.  | 
**serverLabel** | **String** | The label of the MCP server.  | 
**tools** | [**List<MCPListToolsTool>**](MCPListToolsTool.md) | The tools available on the server.  | [default to const []]
**error** | **String** | Error message if the server could not list tools.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


