# openai_flutter_sdk.api.EmbeddingsApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEmbedding**](EmbeddingsApi.md#createembedding) | **POST** /embeddings | Creates an embedding vector representing the input text.


# **createEmbedding**
> CreateEmbeddingResponse createEmbedding(createEmbeddingRequest)

Creates an embedding vector representing the input text.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getEmbeddingsApi();
final CreateEmbeddingRequest createEmbeddingRequest = ; // CreateEmbeddingRequest | 

try {
    final response = api.createEmbedding(createEmbeddingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmbeddingsApi->createEmbedding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEmbeddingRequest** | [**CreateEmbeddingRequest**](CreateEmbeddingRequest.md)|  | 

### Return type

[**CreateEmbeddingResponse**](CreateEmbeddingResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

