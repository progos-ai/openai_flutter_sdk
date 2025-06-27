# openai_flutter_sdk.model.RunObject

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The identifier, which can be referenced in API endpoints. | 
**object** | **String** | The object type, which is always `thread.run`. | 
**createdAt** | **int** | The Unix timestamp (in seconds) for when the run was created. | 
**threadId** | **String** | The ID of the [thread](/docs/api-reference/threads) that was executed on as a part of this run. | 
**assistantId** | **String** | The ID of the [assistant](/docs/api-reference/assistants) used for execution of this run. | 
**status** | **String** | The status of the run, which can be either `queued`, `in_progress`, `requires_action`, `cancelling`, `cancelled`, `failed`, `completed`, `incomplete`, or `expired`. | 
**requiredAction** | [**RunObjectRequiredAction**](RunObjectRequiredAction.md) |  | 
**lastError** | [**RunObjectLastError**](RunObjectLastError.md) |  | 
**expiresAt** | **int** | The Unix timestamp (in seconds) for when the run will expire. | 
**startedAt** | **int** | The Unix timestamp (in seconds) for when the run was started. | 
**cancelledAt** | **int** | The Unix timestamp (in seconds) for when the run was cancelled. | 
**failedAt** | **int** | The Unix timestamp (in seconds) for when the run failed. | 
**completedAt** | **int** | The Unix timestamp (in seconds) for when the run was completed. | 
**incompleteDetails** | [**RunObjectIncompleteDetails**](RunObjectIncompleteDetails.md) |  | 
**model** | **String** | The model that the [assistant](/docs/api-reference/assistants) used for this run. | 
**instructions** | **String** | The instructions that the [assistant](/docs/api-reference/assistants) used for this run. | 
**tools** | [**BuiltList&lt;AssistantObjectToolsInner&gt;**](AssistantObjectToolsInner.md) | The list of tools that the [assistant](/docs/api-reference/assistants) used for this run. | [default to ListBuilder()]
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters.  | 
**usage** | [**RunCompletionUsage**](RunCompletionUsage.md) |  | 
**temperature** | **num** | The sampling temperature used for this run. If not set, defaults to 1. | [optional] 
**topP** | **num** | The nucleus sampling value used for this run. If not set, defaults to 1. | [optional] 
**maxPromptTokens** | **int** | The maximum number of prompt tokens specified to have been used over the course of the run.  | 
**maxCompletionTokens** | **int** | The maximum number of completion tokens specified to have been used over the course of the run.  | 
**truncationStrategy** | [**TruncationObject**](TruncationObject.md) |  | 
**toolChoice** | [**AssistantsApiToolChoiceOption**](AssistantsApiToolChoiceOption.md) |  | 
**parallelToolCalls** | **bool** | Whether to enable [parallel function calling](/docs/guides/function-calling#configuring-parallel-function-calling) during tool use. | [default to true]
**responseFormat** | [**AssistantsApiResponseFormatOption**](AssistantsApiResponseFormatOption.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


