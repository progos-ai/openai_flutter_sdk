# openai_flutter_sdk.model.ResponseMCPCallArgumentsDeltaEvent

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the event. Always 'response.mcp_call.arguments_delta'. | 
**outputIndex** | **int** | The index of the output item in the response's output array. | 
**itemId** | **String** | The unique identifier of the MCP tool call item being processed. | 
**delta** | [**Object**](.md) | The partial update to the arguments for the MCP tool call. | 
**sequenceNumber** | **int** | The sequence number of this event. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


