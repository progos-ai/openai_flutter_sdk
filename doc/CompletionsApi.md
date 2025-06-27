# openai_flutter_sdk.api.CompletionsApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCompletion**](CompletionsApi.md#createcompletion) | **POST** /completions | Creates a completion for the provided prompt and parameters.


# **createCompletion**
> CreateCompletionResponse createCompletion(createCompletionRequest)

Creates a completion for the provided prompt and parameters.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getCompletionsApi();
final CreateCompletionRequest createCompletionRequest = ; // CreateCompletionRequest | 

try {
    final response = api.createCompletion(createCompletionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CompletionsApi->createCompletion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCompletionRequest** | [**CreateCompletionRequest**](CreateCompletionRequest.md)|  | 

### Return type

[**CreateCompletionResponse**](CreateCompletionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

