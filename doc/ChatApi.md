# openai_flutter_sdk.api.ChatApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createChatCompletion**](ChatApi.md#createchatcompletion) | **POST** /chat/completions | **Starting a new project?** We recommend trying [Responses](/docs/api-reference/responses)  to take advantage of the latest OpenAI platform features. Compare [Chat Completions with Responses](/docs/guides/responses-vs-chat-completions?api-mode&#x3D;responses).  ---  Creates a model response for the given chat conversation. Learn more in the [text generation](/docs/guides/text-generation), [vision](/docs/guides/vision), and [audio](/docs/guides/audio) guides.  Parameter support can differ depending on the model used to generate the response, particularly for newer reasoning models. Parameters that are only supported for reasoning models are noted below. For the current state of  unsupported parameters in reasoning models,  [refer to the reasoning guide](/docs/guides/reasoning). 
[**deleteChatCompletion**](ChatApi.md#deletechatcompletion) | **DELETE** /chat/completions/{completion_id} | Delete a stored chat completion. Only Chat Completions that have been created with the &#x60;store&#x60; parameter set to &#x60;true&#x60; can be deleted. 
[**getChatCompletion**](ChatApi.md#getchatcompletion) | **GET** /chat/completions/{completion_id} | Get a stored chat completion. Only Chat Completions that have been created with the &#x60;store&#x60; parameter set to &#x60;true&#x60; will be returned. 
[**getChatCompletionMessages**](ChatApi.md#getchatcompletionmessages) | **GET** /chat/completions/{completion_id}/messages | Get the messages in a stored chat completion. Only Chat Completions that have been created with the &#x60;store&#x60; parameter set to &#x60;true&#x60; will be returned. 
[**listChatCompletions**](ChatApi.md#listchatcompletions) | **GET** /chat/completions | List stored Chat Completions. Only Chat Completions that have been stored with the &#x60;store&#x60; parameter set to &#x60;true&#x60; will be returned. 
[**updateChatCompletion**](ChatApi.md#updatechatcompletion) | **POST** /chat/completions/{completion_id} | Modify a stored chat completion. Only Chat Completions that have been created with the &#x60;store&#x60; parameter set to &#x60;true&#x60; can be modified. Currently, the only supported modification is to update the &#x60;metadata&#x60; field. 


# **createChatCompletion**
> CreateChatCompletionResponse createChatCompletion(createChatCompletionRequest)

**Starting a new project?** We recommend trying [Responses](/docs/api-reference/responses)  to take advantage of the latest OpenAI platform features. Compare [Chat Completions with Responses](/docs/guides/responses-vs-chat-completions?api-mode=responses).  ---  Creates a model response for the given chat conversation. Learn more in the [text generation](/docs/guides/text-generation), [vision](/docs/guides/vision), and [audio](/docs/guides/audio) guides.  Parameter support can differ depending on the model used to generate the response, particularly for newer reasoning models. Parameters that are only supported for reasoning models are noted below. For the current state of  unsupported parameters in reasoning models,  [refer to the reasoning guide](/docs/guides/reasoning). 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getChatApi();
final CreateChatCompletionRequest createChatCompletionRequest = ; // CreateChatCompletionRequest | 

try {
    final response = api.createChatCompletion(createChatCompletionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatApi->createChatCompletion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createChatCompletionRequest** | [**CreateChatCompletionRequest**](CreateChatCompletionRequest.md)|  | 

### Return type

[**CreateChatCompletionResponse**](CreateChatCompletionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteChatCompletion**
> ChatCompletionDeleted deleteChatCompletion(completionId)

Delete a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` can be deleted. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getChatApi();
final String completionId = completionId_example; // String | The ID of the chat completion to delete.

try {
    final response = api.deleteChatCompletion(completionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatApi->deleteChatCompletion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **completionId** | **String**| The ID of the chat completion to delete. | 

### Return type

[**ChatCompletionDeleted**](ChatCompletionDeleted.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChatCompletion**
> CreateChatCompletionResponse getChatCompletion(completionId)

Get a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` will be returned. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getChatApi();
final String completionId = completionId_example; // String | The ID of the chat completion to retrieve.

try {
    final response = api.getChatCompletion(completionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatApi->getChatCompletion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **completionId** | **String**| The ID of the chat completion to retrieve. | 

### Return type

[**CreateChatCompletionResponse**](CreateChatCompletionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChatCompletionMessages**
> ChatCompletionMessageList getChatCompletionMessages(completionId, after, limit, order)

Get the messages in a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` will be returned. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getChatApi();
final String completionId = completionId_example; // String | The ID of the chat completion to retrieve messages from.
final String after = after_example; // String | Identifier for the last message from the previous pagination request.
final int limit = 56; // int | Number of messages to retrieve.
final String order = order_example; // String | Sort order for messages by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.

try {
    final response = api.getChatCompletionMessages(completionId, after, limit, order);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatApi->getChatCompletionMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **completionId** | **String**| The ID of the chat completion to retrieve messages from. | 
 **after** | **String**| Identifier for the last message from the previous pagination request. | [optional] 
 **limit** | **int**| Number of messages to retrieve. | [optional] [default to 20]
 **order** | **String**| Sort order for messages by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`. | [optional] [default to 'asc']

### Return type

[**ChatCompletionMessageList**](ChatCompletionMessageList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listChatCompletions**
> ChatCompletionList listChatCompletions(model, metadata, after, limit, order)

List stored Chat Completions. Only Chat Completions that have been stored with the `store` parameter set to `true` will be returned. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getChatApi();
final String model = model_example; // String | The model used to generate the Chat Completions.
final BuiltMap<String, String> metadata = Object; // BuiltMap<String, String> | A list of metadata keys to filter the Chat Completions by. Example:  `metadata[key1]=value1&metadata[key2]=value2` 
final String after = after_example; // String | Identifier for the last chat completion from the previous pagination request.
final int limit = 56; // int | Number of Chat Completions to retrieve.
final String order = order_example; // String | Sort order for Chat Completions by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.

try {
    final response = api.listChatCompletions(model, metadata, after, limit, order);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatApi->listChatCompletions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**| The model used to generate the Chat Completions. | [optional] 
 **metadata** | [**BuiltMap&lt;String, String&gt;**](String.md)| A list of metadata keys to filter the Chat Completions by. Example:  `metadata[key1]=value1&metadata[key2]=value2`  | [optional] 
 **after** | **String**| Identifier for the last chat completion from the previous pagination request. | [optional] 
 **limit** | **int**| Number of Chat Completions to retrieve. | [optional] [default to 20]
 **order** | **String**| Sort order for Chat Completions by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`. | [optional] [default to 'asc']

### Return type

[**ChatCompletionList**](ChatCompletionList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateChatCompletion**
> CreateChatCompletionResponse updateChatCompletion(completionId, updateChatCompletionRequest)

Modify a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` can be modified. Currently, the only supported modification is to update the `metadata` field. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getChatApi();
final String completionId = completionId_example; // String | The ID of the chat completion to update.
final UpdateChatCompletionRequest updateChatCompletionRequest = ; // UpdateChatCompletionRequest | 

try {
    final response = api.updateChatCompletion(completionId, updateChatCompletionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatApi->updateChatCompletion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **completionId** | **String**| The ID of the chat completion to update. | 
 **updateChatCompletionRequest** | [**UpdateChatCompletionRequest**](UpdateChatCompletionRequest.md)|  | 

### Return type

[**CreateChatCompletionResponse**](CreateChatCompletionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

