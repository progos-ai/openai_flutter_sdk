# openai_flutter_sdk.model.MCPTool

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the MCP tool. Always `mcp`. | 
**serverLabel** | **String** | A label for this MCP server, used to identify it in tool calls.  | 
**serverUrl** | **String** | The URL for the MCP server.  | 
**headers** | **Map<String, String>** | Optional HTTP headers to send to the MCP server. Use for authentication or other purposes.  | [optional] [default to const {}]
**allowedTools** | [**MCPToolAllowedTools**](MCPToolAllowedTools.md) |  | [optional] 
**requireApproval** | [**MCPToolRequireApproval**](MCPToolRequireApproval.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


