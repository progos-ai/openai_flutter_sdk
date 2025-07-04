# openai_flutter_sdk.model.InputItem

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role** | **String** | The role of the output message. Always `assistant`.  | 
**content** | [**List<OutputContent>**](OutputContent.md) | The content of the output message.  | [default to const []]
**type** | **String** | The type of the message input. Always `message`.  | 
**status** | **String** | The status of the item. One of `in_progress`, `completed`, or `incomplete`.  | 
**id** | **String** | The ID of the item to reference. | 
**queries** | **List<String>** | The queries used to search for files.  | [default to const []]
**results** | [**List<FileSearchToolCallResultsInner>**](FileSearchToolCallResultsInner.md) | The results of the file search tool call.  | [optional] [default to const []]
**callId** | **String** | The unique ID of the local shell tool call generated by the model.  | 
**action** | [**LocalShellExecAction**](LocalShellExecAction.md) |  | 
**pendingSafetyChecks** | [**List<ComputerToolCallSafetyCheck>**](ComputerToolCallSafetyCheck.md) | The pending safety checks for the computer call.  | [default to const []]
**output** | **String** | The output from the tool call.  | 
**acknowledgedSafetyChecks** | [**List<ComputerCallSafetyCheckParam>**](ComputerCallSafetyCheckParam.md) | The safety checks reported by the API that have been acknowledged by the developer. | [optional] [default to const []]
**name** | **String** | The name of the tool that was run.  | 
**arguments** | **String** | A JSON string of the arguments passed to the tool.  | 
**encryptedContent** | **String** | The encrypted content of the reasoning item - populated when a response is generated with `reasoning.encrypted_content` in the `include` parameter.  | [optional] 
**summary** | [**List<ReasoningItemSummaryInner>**](ReasoningItemSummaryInner.md) | Reasoning text contents.  | [default to const []]
**result** | **String** | The generated image encoded in base64.  | 
**containerId** | **String** | The ID of the container used to run the code.  | 
**code** | **String** | The code to run, or null if not available.  | 
**outputs** | [**List<CodeInterpreterToolCallOutputsInner>**](CodeInterpreterToolCallOutputsInner.md) | The outputs generated by the code interpreter, such as logs or images.  Can be null if no outputs are available.  | [default to const []]
**serverLabel** | **String** | The label of the MCP server running the tool.  | 
**tools** | [**List<MCPListToolsTool>**](MCPListToolsTool.md) | The tools available on the server.  | [default to const []]
**error** | **String** | The error from the tool call, if any.  | [optional] 
**approvalRequestId** | **String** | The ID of the approval request being answered.  | 
**approve** | **bool** | Whether the request was approved.  | 
**reason** | **String** | Optional reason for the decision.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


