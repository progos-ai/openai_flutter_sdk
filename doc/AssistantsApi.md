# openai_flutter_sdk.api.AssistantsApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelRun**](AssistantsApi.md#cancelrun) | **POST** /threads/{thread_id}/runs/{run_id}/cancel | Cancels a run that is &#x60;in_progress&#x60;.
[**createAssistant**](AssistantsApi.md#createassistant) | **POST** /assistants | Create an assistant with a model and instructions.
[**createMessage**](AssistantsApi.md#createmessage) | **POST** /threads/{thread_id}/messages | Create a message.
[**createRun**](AssistantsApi.md#createrun) | **POST** /threads/{thread_id}/runs | Create a run.
[**createThread**](AssistantsApi.md#createthread) | **POST** /threads | Create a thread.
[**createThreadAndRun**](AssistantsApi.md#createthreadandrun) | **POST** /threads/runs | Create a thread and run it in one request.
[**deleteAssistant**](AssistantsApi.md#deleteassistant) | **DELETE** /assistants/{assistant_id} | Delete an assistant.
[**deleteMessage**](AssistantsApi.md#deletemessage) | **DELETE** /threads/{thread_id}/messages/{message_id} | Deletes a message.
[**deleteThread**](AssistantsApi.md#deletethread) | **DELETE** /threads/{thread_id} | Delete a thread.
[**getAssistant**](AssistantsApi.md#getassistant) | **GET** /assistants/{assistant_id} | Retrieves an assistant.
[**getMessage**](AssistantsApi.md#getmessage) | **GET** /threads/{thread_id}/messages/{message_id} | Retrieve a message.
[**getRun**](AssistantsApi.md#getrun) | **GET** /threads/{thread_id}/runs/{run_id} | Retrieves a run.
[**getRunStep**](AssistantsApi.md#getrunstep) | **GET** /threads/{thread_id}/runs/{run_id}/steps/{step_id} | Retrieves a run step.
[**getThread**](AssistantsApi.md#getthread) | **GET** /threads/{thread_id} | Retrieves a thread.
[**listAssistants**](AssistantsApi.md#listassistants) | **GET** /assistants | Returns a list of assistants.
[**listMessages**](AssistantsApi.md#listmessages) | **GET** /threads/{thread_id}/messages | Returns a list of messages for a given thread.
[**listRunSteps**](AssistantsApi.md#listrunsteps) | **GET** /threads/{thread_id}/runs/{run_id}/steps | Returns a list of run steps belonging to a run.
[**listRuns**](AssistantsApi.md#listruns) | **GET** /threads/{thread_id}/runs | Returns a list of runs belonging to a thread.
[**modifyAssistant**](AssistantsApi.md#modifyassistant) | **POST** /assistants/{assistant_id} | Modifies an assistant.
[**modifyMessage**](AssistantsApi.md#modifymessage) | **POST** /threads/{thread_id}/messages/{message_id} | Modifies a message.
[**modifyRun**](AssistantsApi.md#modifyrun) | **POST** /threads/{thread_id}/runs/{run_id} | Modifies a run.
[**modifyThread**](AssistantsApi.md#modifythread) | **POST** /threads/{thread_id} | Modifies a thread.
[**submitToolOuputsToRun**](AssistantsApi.md#submittoolouputstorun) | **POST** /threads/{thread_id}/runs/{run_id}/submit_tool_outputs | When a run has the &#x60;status: \&quot;requires_action\&quot;&#x60; and &#x60;required_action.type&#x60; is &#x60;submit_tool_outputs&#x60;, this endpoint can be used to submit the outputs from the tool calls once they&#39;re all completed. All outputs must be submitted in a single request. 


# **cancelRun**
> RunObject cancelRun(threadId, runId)

Cancels a run that is `in_progress`.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the thread to which this run belongs.
final String runId = runId_example; // String | The ID of the run to cancel.

try {
    final response = api.cancelRun(threadId, runId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->cancelRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the thread to which this run belongs. | 
 **runId** | **String**| The ID of the run to cancel. | 

### Return type

[**RunObject**](RunObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAssistant**
> AssistantObject createAssistant(createAssistantRequest)

Create an assistant with a model and instructions.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final CreateAssistantRequest createAssistantRequest = ; // CreateAssistantRequest | 

try {
    final response = api.createAssistant(createAssistantRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->createAssistant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAssistantRequest** | [**CreateAssistantRequest**](CreateAssistantRequest.md)|  | 

### Return type

[**AssistantObject**](AssistantObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMessage**
> MessageObject createMessage(threadId, createMessageRequest)

Create a message.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the [thread](/docs/api-reference/threads) to create a message for.
final CreateMessageRequest createMessageRequest = ; // CreateMessageRequest | 

try {
    final response = api.createMessage(threadId, createMessageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->createMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the [thread](/docs/api-reference/threads) to create a message for. | 
 **createMessageRequest** | [**CreateMessageRequest**](CreateMessageRequest.md)|  | 

### Return type

[**MessageObject**](MessageObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRun**
> RunObject createRun(threadId, createRunRequest, includeLeftSquareBracketRightSquareBracket)

Create a run.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the thread to run.
final CreateRunRequest createRunRequest = ; // CreateRunRequest | 
final BuiltList<String> includeLeftSquareBracketRightSquareBracket = ; // BuiltList<String> | A list of additional fields to include in the response. Currently the only supported value is `step_details.tool_calls[*].file_search.results[*].content` to fetch the file search result content.  See the [file search tool documentation](/docs/assistants/tools/file-search#customizing-file-search-settings) for more information. 

try {
    final response = api.createRun(threadId, createRunRequest, includeLeftSquareBracketRightSquareBracket);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->createRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the thread to run. | 
 **createRunRequest** | [**CreateRunRequest**](CreateRunRequest.md)|  | 
 **includeLeftSquareBracketRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| A list of additional fields to include in the response. Currently the only supported value is `step_details.tool_calls[*].file_search.results[*].content` to fetch the file search result content.  See the [file search tool documentation](/docs/assistants/tools/file-search#customizing-file-search-settings) for more information.  | [optional] 

### Return type

[**RunObject**](RunObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createThread**
> ThreadObject createThread(createThreadRequest)

Create a thread.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final CreateThreadRequest createThreadRequest = ; // CreateThreadRequest | 

try {
    final response = api.createThread(createThreadRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->createThread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createThreadRequest** | [**CreateThreadRequest**](CreateThreadRequest.md)|  | [optional] 

### Return type

[**ThreadObject**](ThreadObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createThreadAndRun**
> RunObject createThreadAndRun(createThreadAndRunRequest)

Create a thread and run it in one request.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final CreateThreadAndRunRequest createThreadAndRunRequest = ; // CreateThreadAndRunRequest | 

try {
    final response = api.createThreadAndRun(createThreadAndRunRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->createThreadAndRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createThreadAndRunRequest** | [**CreateThreadAndRunRequest**](CreateThreadAndRunRequest.md)|  | 

### Return type

[**RunObject**](RunObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAssistant**
> DeleteAssistantResponse deleteAssistant(assistantId)

Delete an assistant.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String assistantId = assistantId_example; // String | The ID of the assistant to delete.

try {
    final response = api.deleteAssistant(assistantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->deleteAssistant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assistantId** | **String**| The ID of the assistant to delete. | 

### Return type

[**DeleteAssistantResponse**](DeleteAssistantResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMessage**
> DeleteMessageResponse deleteMessage(threadId, messageId)

Deletes a message.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the thread to which this message belongs.
final String messageId = messageId_example; // String | The ID of the message to delete.

try {
    final response = api.deleteMessage(threadId, messageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->deleteMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the thread to which this message belongs. | 
 **messageId** | **String**| The ID of the message to delete. | 

### Return type

[**DeleteMessageResponse**](DeleteMessageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteThread**
> DeleteThreadResponse deleteThread(threadId)

Delete a thread.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the thread to delete.

try {
    final response = api.deleteThread(threadId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->deleteThread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the thread to delete. | 

### Return type

[**DeleteThreadResponse**](DeleteThreadResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssistant**
> AssistantObject getAssistant(assistantId)

Retrieves an assistant.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String assistantId = assistantId_example; // String | The ID of the assistant to retrieve.

try {
    final response = api.getAssistant(assistantId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->getAssistant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assistantId** | **String**| The ID of the assistant to retrieve. | 

### Return type

[**AssistantObject**](AssistantObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessage**
> MessageObject getMessage(threadId, messageId)

Retrieve a message.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the [thread](/docs/api-reference/threads) to which this message belongs.
final String messageId = messageId_example; // String | The ID of the message to retrieve.

try {
    final response = api.getMessage(threadId, messageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->getMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the [thread](/docs/api-reference/threads) to which this message belongs. | 
 **messageId** | **String**| The ID of the message to retrieve. | 

### Return type

[**MessageObject**](MessageObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRun**
> RunObject getRun(threadId, runId)

Retrieves a run.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the [thread](/docs/api-reference/threads) that was run.
final String runId = runId_example; // String | The ID of the run to retrieve.

try {
    final response = api.getRun(threadId, runId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->getRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the [thread](/docs/api-reference/threads) that was run. | 
 **runId** | **String**| The ID of the run to retrieve. | 

### Return type

[**RunObject**](RunObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRunStep**
> RunStepObject getRunStep(threadId, runId, stepId, includeLeftSquareBracketRightSquareBracket)

Retrieves a run step.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the thread to which the run and run step belongs.
final String runId = runId_example; // String | The ID of the run to which the run step belongs.
final String stepId = stepId_example; // String | The ID of the run step to retrieve.
final BuiltList<String> includeLeftSquareBracketRightSquareBracket = ; // BuiltList<String> | A list of additional fields to include in the response. Currently the only supported value is `step_details.tool_calls[*].file_search.results[*].content` to fetch the file search result content.  See the [file search tool documentation](/docs/assistants/tools/file-search#customizing-file-search-settings) for more information. 

try {
    final response = api.getRunStep(threadId, runId, stepId, includeLeftSquareBracketRightSquareBracket);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->getRunStep: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the thread to which the run and run step belongs. | 
 **runId** | **String**| The ID of the run to which the run step belongs. | 
 **stepId** | **String**| The ID of the run step to retrieve. | 
 **includeLeftSquareBracketRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| A list of additional fields to include in the response. Currently the only supported value is `step_details.tool_calls[*].file_search.results[*].content` to fetch the file search result content.  See the [file search tool documentation](/docs/assistants/tools/file-search#customizing-file-search-settings) for more information.  | [optional] 

### Return type

[**RunStepObject**](RunStepObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getThread**
> ThreadObject getThread(threadId)

Retrieves a thread.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the thread to retrieve.

try {
    final response = api.getThread(threadId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->getThread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the thread to retrieve. | 

### Return type

[**ThreadObject**](ThreadObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAssistants**
> ListAssistantsResponse listAssistants(limit, order, after, before)

Returns a list of assistants.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final int limit = 56; // int | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
final String order = order_example; // String | Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order. 
final String after = after_example; // String | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
final String before = before_example; // String | A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list. 

try {
    final response = api.listAssistants(limit, order, after, before);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->listAssistants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.  | [optional] [default to 20]
 **order** | **String**| Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.  | [optional] [default to 'desc']
 **after** | **String**| A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.  | [optional] 
 **before** | **String**| A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.  | [optional] 

### Return type

[**ListAssistantsResponse**](ListAssistantsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMessages**
> ListMessagesResponse listMessages(threadId, limit, order, after, before, runId)

Returns a list of messages for a given thread.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the [thread](/docs/api-reference/threads) the messages belong to.
final int limit = 56; // int | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
final String order = order_example; // String | Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order. 
final String after = after_example; // String | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
final String before = before_example; // String | A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list. 
final String runId = runId_example; // String | Filter messages by the run ID that generated them. 

try {
    final response = api.listMessages(threadId, limit, order, after, before, runId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->listMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the [thread](/docs/api-reference/threads) the messages belong to. | 
 **limit** | **int**| A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.  | [optional] [default to 20]
 **order** | **String**| Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.  | [optional] [default to 'desc']
 **after** | **String**| A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.  | [optional] 
 **before** | **String**| A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.  | [optional] 
 **runId** | **String**| Filter messages by the run ID that generated them.  | [optional] 

### Return type

[**ListMessagesResponse**](ListMessagesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRunSteps**
> ListRunStepsResponse listRunSteps(threadId, runId, limit, order, after, before, includeLeftSquareBracketRightSquareBracket)

Returns a list of run steps belonging to a run.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the thread the run and run steps belong to.
final String runId = runId_example; // String | The ID of the run the run steps belong to.
final int limit = 56; // int | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
final String order = order_example; // String | Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order. 
final String after = after_example; // String | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
final String before = before_example; // String | A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list. 
final BuiltList<String> includeLeftSquareBracketRightSquareBracket = ; // BuiltList<String> | A list of additional fields to include in the response. Currently the only supported value is `step_details.tool_calls[*].file_search.results[*].content` to fetch the file search result content.  See the [file search tool documentation](/docs/assistants/tools/file-search#customizing-file-search-settings) for more information. 

try {
    final response = api.listRunSteps(threadId, runId, limit, order, after, before, includeLeftSquareBracketRightSquareBracket);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->listRunSteps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the thread the run and run steps belong to. | 
 **runId** | **String**| The ID of the run the run steps belong to. | 
 **limit** | **int**| A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.  | [optional] [default to 20]
 **order** | **String**| Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.  | [optional] [default to 'desc']
 **after** | **String**| A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.  | [optional] 
 **before** | **String**| A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.  | [optional] 
 **includeLeftSquareBracketRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| A list of additional fields to include in the response. Currently the only supported value is `step_details.tool_calls[*].file_search.results[*].content` to fetch the file search result content.  See the [file search tool documentation](/docs/assistants/tools/file-search#customizing-file-search-settings) for more information.  | [optional] 

### Return type

[**ListRunStepsResponse**](ListRunStepsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRuns**
> ListRunsResponse listRuns(threadId, limit, order, after, before)

Returns a list of runs belonging to a thread.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the thread the run belongs to.
final int limit = 56; // int | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
final String order = order_example; // String | Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order. 
final String after = after_example; // String | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
final String before = before_example; // String | A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list. 

try {
    final response = api.listRuns(threadId, limit, order, after, before);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->listRuns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the thread the run belongs to. | 
 **limit** | **int**| A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.  | [optional] [default to 20]
 **order** | **String**| Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.  | [optional] [default to 'desc']
 **after** | **String**| A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.  | [optional] 
 **before** | **String**| A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.  | [optional] 

### Return type

[**ListRunsResponse**](ListRunsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modifyAssistant**
> AssistantObject modifyAssistant(assistantId, modifyAssistantRequest)

Modifies an assistant.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String assistantId = assistantId_example; // String | The ID of the assistant to modify.
final ModifyAssistantRequest modifyAssistantRequest = ; // ModifyAssistantRequest | 

try {
    final response = api.modifyAssistant(assistantId, modifyAssistantRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->modifyAssistant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assistantId** | **String**| The ID of the assistant to modify. | 
 **modifyAssistantRequest** | [**ModifyAssistantRequest**](ModifyAssistantRequest.md)|  | 

### Return type

[**AssistantObject**](AssistantObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modifyMessage**
> MessageObject modifyMessage(threadId, messageId, modifyMessageRequest)

Modifies a message.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the thread to which this message belongs.
final String messageId = messageId_example; // String | The ID of the message to modify.
final ModifyMessageRequest modifyMessageRequest = ; // ModifyMessageRequest | 

try {
    final response = api.modifyMessage(threadId, messageId, modifyMessageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->modifyMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the thread to which this message belongs. | 
 **messageId** | **String**| The ID of the message to modify. | 
 **modifyMessageRequest** | [**ModifyMessageRequest**](ModifyMessageRequest.md)|  | 

### Return type

[**MessageObject**](MessageObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modifyRun**
> RunObject modifyRun(threadId, runId, modifyRunRequest)

Modifies a run.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the [thread](/docs/api-reference/threads) that was run.
final String runId = runId_example; // String | The ID of the run to modify.
final ModifyRunRequest modifyRunRequest = ; // ModifyRunRequest | 

try {
    final response = api.modifyRun(threadId, runId, modifyRunRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->modifyRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the [thread](/docs/api-reference/threads) that was run. | 
 **runId** | **String**| The ID of the run to modify. | 
 **modifyRunRequest** | [**ModifyRunRequest**](ModifyRunRequest.md)|  | 

### Return type

[**RunObject**](RunObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modifyThread**
> ThreadObject modifyThread(threadId, modifyThreadRequest)

Modifies a thread.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the thread to modify. Only the `metadata` can be modified.
final ModifyThreadRequest modifyThreadRequest = ; // ModifyThreadRequest | 

try {
    final response = api.modifyThread(threadId, modifyThreadRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->modifyThread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the thread to modify. Only the `metadata` can be modified. | 
 **modifyThreadRequest** | [**ModifyThreadRequest**](ModifyThreadRequest.md)|  | 

### Return type

[**ThreadObject**](ThreadObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitToolOuputsToRun**
> RunObject submitToolOuputsToRun(threadId, runId, submitToolOutputsRunRequest)

When a run has the `status: \"requires_action\"` and `required_action.type` is `submit_tool_outputs`, this endpoint can be used to submit the outputs from the tool calls once they're all completed. All outputs must be submitted in a single request. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getAssistantsApi();
final String threadId = threadId_example; // String | The ID of the [thread](/docs/api-reference/threads) to which this run belongs.
final String runId = runId_example; // String | The ID of the run that requires the tool output submission.
final SubmitToolOutputsRunRequest submitToolOutputsRunRequest = ; // SubmitToolOutputsRunRequest | 

try {
    final response = api.submitToolOuputsToRun(threadId, runId, submitToolOutputsRunRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AssistantsApi->submitToolOuputsToRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threadId** | **String**| The ID of the [thread](/docs/api-reference/threads) to which this run belongs. | 
 **runId** | **String**| The ID of the run that requires the tool output submission. | 
 **submitToolOutputsRunRequest** | [**SubmitToolOutputsRunRequest**](SubmitToolOutputsRunRequest.md)|  | 

### Return type

[**RunObject**](RunObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

