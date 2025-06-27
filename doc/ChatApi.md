# openai_flutter_sdk.api.ChatApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createChatCompletion**](ChatApi.md#createchatcompletion) | **POST** /chat/completions | **Starting a new project?** We recommend trying [Responses](/docs/api-reference/responses)  to take advantage of the latest OpenAI platform features. Compare [Chat Completions with Responses](/docs/guides/responses-vs-chat-completions?api-mode=responses).  ---  Creates a model response for the given chat conversation. Learn more in the [text generation](/docs/guides/text-generation), [vision](/docs/guides/vision), and [audio](/docs/guides/audio) guides.  Parameter support can differ depending on the model used to generate the response, particularly for newer reasoning models. Parameters that are only supported for reasoning models are noted below. For the current state of  unsupported parameters in reasoning models,  [refer to the reasoning guide](/docs/guides/reasoning). 
[**deleteChatCompletion**](ChatApi.md#deletechatcompletion) | **DELETE** /chat/completions/{completion_id} | Delete a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` can be deleted. 
[**getChatCompletion**](ChatApi.md#getchatcompletion) | **GET** /chat/completions/{completion_id} | Get a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` will be returned. 
[**getChatCompletionMessages**](ChatApi.md#getchatcompletionmessages) | **GET** /chat/completions/{completion_id}/messages | Get the messages in a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` will be returned. 
[**listChatCompletions**](ChatApi.md#listchatcompletions) | **GET** /chat/completions | List stored Chat Completions. Only Chat Completions that have been stored with the `store` parameter set to `true` will be returned. 
[**updateChatCompletion**](ChatApi.md#updatechatcompletion) | **POST** /chat/completions/{completion_id} | Modify a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` can be modified. Currently, the only supported modification is to update the `metadata` field. 


# **createChatCompletion**
> CreateChatCompletionResponse createChatCompletion(createChatCompletionRequest)

**Starting a new project?** We recommend trying [Responses](/docs/api-reference/responses)  to take advantage of the latest OpenAI platform features. Compare [Chat Completions with Responses](/docs/guides/responses-vs-chat-completions?api-mode=responses).  ---  Creates a model response for the given chat conversation. Learn more in the [text generation](/docs/guides/text-generation), [vision](/docs/guides/vision), and [audio](/docs/guides/audio) guides.  Parameter support can differ depending on the model used to generate the response, particularly for newer reasoning models. Parameters that are only supported for reasoning models are noted below. For the current state of  unsupported parameters in reasoning models,  [refer to the reasoning guide](/docs/guides/reasoning). 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChatApi();
final createChatCompletionRequest = CreateChatCompletionRequest(); // CreateChatCompletionRequest | 

try {
    final result = api_instance.createChatCompletion(createChatCompletionRequest);
    print(result);
} catch (e) {
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
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChatApi();
final completionId = completionId_example; // String | The ID of the chat completion to delete.

try {
    final result = api_instance.deleteChatCompletion(completionId);
    print(result);
} catch (e) {
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
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChatApi();
final completionId = completionId_example; // String | The ID of the chat completion to retrieve.

try {
    final result = api_instance.getChatCompletion(completionId);
    print(result);
} catch (e) {
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
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChatApi();
final completionId = completionId_example; // String | The ID of the chat completion to retrieve messages from.
final after = after_example; // String | Identifier for the last message from the previous pagination request.
final limit = 56; // int | Number of messages to retrieve.
final order = order_example; // String | Sort order for messages by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.

try {
    final result = api_instance.getChatCompletionMessages(completionId, after, limit, order);
    print(result);
} catch (e) {
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
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChatApi();
final model = model_example; // String | The model used to generate the Chat Completions.
final metadata = Object; // Map<String, String> | A list of metadata keys to filter the Chat Completions by. Example:  `metadata[key1]=value1&metadata[key2]=value2` 
final after = after_example; // String | Identifier for the last chat completion from the previous pagination request.
final limit = 56; // int | Number of Chat Completions to retrieve.
final order = order_example; // String | Sort order for Chat Completions by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.

try {
    final result = api_instance.listChatCompletions(model, metadata, after, limit, order);
    print(result);
} catch (e) {
    print('Exception when calling ChatApi->listChatCompletions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**| The model used to generate the Chat Completions. | [optional] 
 **metadata** | [**Map<String, String>**](String.md)| A list of metadata keys to filter the Chat Completions by. Example:  `metadata[key1]=value1&metadata[key2]=value2`  | [optional] [default to const {}]
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
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChatApi();
final completionId = completionId_example; // String | The ID of the chat completion to update.
final updateChatCompletionRequest = UpdateChatCompletionRequest(); // UpdateChatCompletionRequest | 

try {
    final result = api_instance.updateChatCompletion(completionId, updateChatCompletionRequest);
    print(result);
} catch (e) {
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

