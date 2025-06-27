# openai_flutter_sdk.api.ResponsesApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelResponse**](ResponsesApi.md#cancelresponse) | **POST** /responses/{response_id}/cancel | Cancels a model response with the given ID. Only responses created with the `background` parameter set to `true` can be cancelled.  [Learn more](/docs/guides/background). 
[**createResponse**](ResponsesApi.md#createresponse) | **POST** /responses | Creates a model response. Provide [text](/docs/guides/text) or [image](/docs/guides/images) inputs to generate [text](/docs/guides/text) or [JSON](/docs/guides/structured-outputs) outputs. Have the model call your own [custom code](/docs/guides/function-calling) or use built-in [tools](/docs/guides/tools) like [web search](/docs/guides/tools-web-search) or [file search](/docs/guides/tools-file-search) to use your own data as input for the model's response. 
[**deleteResponse**](ResponsesApi.md#deleteresponse) | **DELETE** /responses/{response_id} | Deletes a model response with the given ID. 
[**getResponse**](ResponsesApi.md#getresponse) | **GET** /responses/{response_id} | Retrieves a model response with the given ID. 
[**listInputItems**](ResponsesApi.md#listinputitems) | **GET** /responses/{response_id}/input_items | Returns a list of input items for a given response.


# **cancelResponse**
> Response cancelResponse(responseId)

Cancels a model response with the given ID. Only responses created with the `background` parameter set to `true` can be cancelled.  [Learn more](/docs/guides/background). 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ResponsesApi();
final responseId = resp_677efb5139a88190b512bc3fef8e535d; // String | The ID of the response to cancel.

try {
    final result = api_instance.cancelResponse(responseId);
    print(result);
} catch (e) {
    print('Exception when calling ResponsesApi->cancelResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **responseId** | **String**| The ID of the response to cancel. | 

### Return type

[**Response**](Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createResponse**
> Response createResponse(createResponse)

Creates a model response. Provide [text](/docs/guides/text) or [image](/docs/guides/images) inputs to generate [text](/docs/guides/text) or [JSON](/docs/guides/structured-outputs) outputs. Have the model call your own [custom code](/docs/guides/function-calling) or use built-in [tools](/docs/guides/tools) like [web search](/docs/guides/tools-web-search) or [file search](/docs/guides/tools-file-search) to use your own data as input for the model's response. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ResponsesApi();
final createResponse = CreateResponse(); // CreateResponse | 

try {
    final result = api_instance.createResponse(createResponse);
    print(result);
} catch (e) {
    print('Exception when calling ResponsesApi->createResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createResponse** | [**CreateResponse**](CreateResponse.md)|  | 

### Return type

[**Response**](Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteResponse**
> deleteResponse(responseId)

Deletes a model response with the given ID. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ResponsesApi();
final responseId = resp_677efb5139a88190b512bc3fef8e535d; // String | The ID of the response to delete.

try {
    api_instance.deleteResponse(responseId);
} catch (e) {
    print('Exception when calling ResponsesApi->deleteResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **responseId** | **String**| The ID of the response to delete. | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getResponse**
> Response getResponse(responseId, include, stream, startingAfter)

Retrieves a model response with the given ID. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ResponsesApi();
final responseId = resp_677efb5139a88190b512bc3fef8e535d; // String | The ID of the response to retrieve.
final include = []; // List<Includable> | Additional fields to include in the response. See the `include` parameter for Response creation above for more information. 
final stream = true; // bool | If set to true, the model response data will be streamed to the client as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). See the [Streaming section below](/docs/api-reference/responses-streaming) for more information. 
final startingAfter = 56; // int | The sequence number of the event after which to start streaming. 

try {
    final result = api_instance.getResponse(responseId, include, stream, startingAfter);
    print(result);
} catch (e) {
    print('Exception when calling ResponsesApi->getResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **responseId** | **String**| The ID of the response to retrieve. | 
 **include** | [**List<Includable>**](Includable.md)| Additional fields to include in the response. See the `include` parameter for Response creation above for more information.  | [optional] [default to const []]
 **stream** | **bool**| If set to true, the model response data will be streamed to the client as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). See the [Streaming section below](/docs/api-reference/responses-streaming) for more information.  | [optional] 
 **startingAfter** | **int**| The sequence number of the event after which to start streaming.  | [optional] 

### Return type

[**Response**](Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listInputItems**
> ResponseItemList listInputItems(responseId, limit, order, after, before, include)

Returns a list of input items for a given response.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ResponsesApi();
final responseId = responseId_example; // String | The ID of the response to retrieve input items for.
final limit = 56; // int | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
final order = order_example; // String | The order to return the input items in. Default is `desc`. - `asc`: Return the input items in ascending order. - `desc`: Return the input items in descending order. 
final after = after_example; // String | An item ID to list items after, used in pagination. 
final before = before_example; // String | An item ID to list items before, used in pagination. 
final include = []; // List<Includable> | Additional fields to include in the response. See the `include` parameter for Response creation above for more information. 

try {
    final result = api_instance.listInputItems(responseId, limit, order, after, before, include);
    print(result);
} catch (e) {
    print('Exception when calling ResponsesApi->listInputItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **responseId** | **String**| The ID of the response to retrieve input items for. | 
 **limit** | **int**| A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.  | [optional] [default to 20]
 **order** | **String**| The order to return the input items in. Default is `desc`. - `asc`: Return the input items in ascending order. - `desc`: Return the input items in descending order.  | [optional] 
 **after** | **String**| An item ID to list items after, used in pagination.  | [optional] 
 **before** | **String**| An item ID to list items before, used in pagination.  | [optional] 
 **include** | [**List<Includable>**](Includable.md)| Additional fields to include in the response. See the `include` parameter for Response creation above for more information.  | [optional] [default to const []]

### Return type

[**ResponseItemList**](ResponseItemList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

