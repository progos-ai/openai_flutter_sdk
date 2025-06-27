# openai_flutter_sdk.api.UsageApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usageAudioSpeeches**](UsageApi.md#usageaudiospeeches) | **GET** /organization/usage/audio_speeches | Get audio speeches usage details for the organization.
[**usageAudioTranscriptions**](UsageApi.md#usageaudiotranscriptions) | **GET** /organization/usage/audio_transcriptions | Get audio transcriptions usage details for the organization.
[**usageCodeInterpreterSessions**](UsageApi.md#usagecodeinterpretersessions) | **GET** /organization/usage/code_interpreter_sessions | Get code interpreter sessions usage details for the organization.
[**usageCompletions**](UsageApi.md#usagecompletions) | **GET** /organization/usage/completions | Get completions usage details for the organization.
[**usageCosts**](UsageApi.md#usagecosts) | **GET** /organization/costs | Get costs details for the organization.
[**usageEmbeddings**](UsageApi.md#usageembeddings) | **GET** /organization/usage/embeddings | Get embeddings usage details for the organization.
[**usageImages**](UsageApi.md#usageimages) | **GET** /organization/usage/images | Get images usage details for the organization.
[**usageModerations**](UsageApi.md#usagemoderations) | **GET** /organization/usage/moderations | Get moderations usage details for the organization.
[**usageVectorStores**](UsageApi.md#usagevectorstores) | **GET** /organization/usage/vector_stores | Get vector stores usage details for the organization.


# **usageAudioSpeeches**
> UsageResponse usageAudioSpeeches(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, groupBy, limit, page)

Get audio speeches usage details for the organization.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = UsageApi();
final startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final projectIds = []; // List<String> | Return only usage for these projects.
final userIds = []; // List<String> | Return only usage for these users.
final apiKeyIds = []; // List<String> | Return only usage for these API keys.
final models = []; // List<String> | Return only usage for these models.
final groupBy = []; // List<String> | Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them.
final limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final result = api_instance.usageAudioSpeeches(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, groupBy, limit, page);
    print(result);
} catch (e) {
    print('Exception when calling UsageApi->usageAudioSpeeches: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**List<String>**](String.md)| Return only usage for these projects. | [optional] [default to const []]
 **userIds** | [**List<String>**](String.md)| Return only usage for these users. | [optional] [default to const []]
 **apiKeyIds** | [**List<String>**](String.md)| Return only usage for these API keys. | [optional] [default to const []]
 **models** | [**List<String>**](String.md)| Return only usage for these models. | [optional] [default to const []]
 **groupBy** | [**List<String>**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them. | [optional] [default to const []]
 **limit** | **int**| Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440  | [optional] 
 **page** | **String**| A cursor for use in pagination. Corresponding to the `next_page` field from the previous response. | [optional] 

### Return type

[**UsageResponse**](UsageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usageAudioTranscriptions**
> UsageResponse usageAudioTranscriptions(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, groupBy, limit, page)

Get audio transcriptions usage details for the organization.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = UsageApi();
final startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final projectIds = []; // List<String> | Return only usage for these projects.
final userIds = []; // List<String> | Return only usage for these users.
final apiKeyIds = []; // List<String> | Return only usage for these API keys.
final models = []; // List<String> | Return only usage for these models.
final groupBy = []; // List<String> | Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them.
final limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final result = api_instance.usageAudioTranscriptions(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, groupBy, limit, page);
    print(result);
} catch (e) {
    print('Exception when calling UsageApi->usageAudioTranscriptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**List<String>**](String.md)| Return only usage for these projects. | [optional] [default to const []]
 **userIds** | [**List<String>**](String.md)| Return only usage for these users. | [optional] [default to const []]
 **apiKeyIds** | [**List<String>**](String.md)| Return only usage for these API keys. | [optional] [default to const []]
 **models** | [**List<String>**](String.md)| Return only usage for these models. | [optional] [default to const []]
 **groupBy** | [**List<String>**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them. | [optional] [default to const []]
 **limit** | **int**| Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440  | [optional] 
 **page** | **String**| A cursor for use in pagination. Corresponding to the `next_page` field from the previous response. | [optional] 

### Return type

[**UsageResponse**](UsageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usageCodeInterpreterSessions**
> UsageResponse usageCodeInterpreterSessions(startTime, endTime, bucketWidth, projectIds, groupBy, limit, page)

Get code interpreter sessions usage details for the organization.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = UsageApi();
final startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final projectIds = []; // List<String> | Return only usage for these projects.
final groupBy = []; // List<String> | Group the usage data by the specified fields. Support fields include `project_id`.
final limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final result = api_instance.usageCodeInterpreterSessions(startTime, endTime, bucketWidth, projectIds, groupBy, limit, page);
    print(result);
} catch (e) {
    print('Exception when calling UsageApi->usageCodeInterpreterSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**List<String>**](String.md)| Return only usage for these projects. | [optional] [default to const []]
 **groupBy** | [**List<String>**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`. | [optional] [default to const []]
 **limit** | **int**| Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440  | [optional] 
 **page** | **String**| A cursor for use in pagination. Corresponding to the `next_page` field from the previous response. | [optional] 

### Return type

[**UsageResponse**](UsageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usageCompletions**
> UsageResponse usageCompletions(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, batch, groupBy, limit, page)

Get completions usage details for the organization.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = UsageApi();
final startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final projectIds = []; // List<String> | Return only usage for these projects.
final userIds = []; // List<String> | Return only usage for these users.
final apiKeyIds = []; // List<String> | Return only usage for these API keys.
final models = []; // List<String> | Return only usage for these models.
final batch = true; // bool | If `true`, return batch jobs only. If `false`, return non-batch jobs only. By default, return both. 
final groupBy = []; // List<String> | Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model`, `batch` or any combination of them.
final limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final result = api_instance.usageCompletions(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, batch, groupBy, limit, page);
    print(result);
} catch (e) {
    print('Exception when calling UsageApi->usageCompletions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**List<String>**](String.md)| Return only usage for these projects. | [optional] [default to const []]
 **userIds** | [**List<String>**](String.md)| Return only usage for these users. | [optional] [default to const []]
 **apiKeyIds** | [**List<String>**](String.md)| Return only usage for these API keys. | [optional] [default to const []]
 **models** | [**List<String>**](String.md)| Return only usage for these models. | [optional] [default to const []]
 **batch** | **bool**| If `true`, return batch jobs only. If `false`, return non-batch jobs only. By default, return both.  | [optional] 
 **groupBy** | [**List<String>**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model`, `batch` or any combination of them. | [optional] [default to const []]
 **limit** | **int**| Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440  | [optional] 
 **page** | **String**| A cursor for use in pagination. Corresponding to the `next_page` field from the previous response. | [optional] 

### Return type

[**UsageResponse**](UsageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usageCosts**
> UsageResponse usageCosts(startTime, endTime, bucketWidth, projectIds, groupBy, limit, page)

Get costs details for the organization.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = UsageApi();
final startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently only `1d` is supported, default to `1d`.
final projectIds = []; // List<String> | Return only costs for these projects.
final groupBy = []; // List<String> | Group the costs by the specified fields. Support fields include `project_id`, `line_item` and any combination of them.
final limit = 56; // int | A limit on the number of buckets to be returned. Limit can range between 1 and 180, and the default is 7. 
final page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final result = api_instance.usageCosts(startTime, endTime, bucketWidth, projectIds, groupBy, limit, page);
    print(result);
} catch (e) {
    print('Exception when calling UsageApi->usageCosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently only `1d` is supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**List<String>**](String.md)| Return only costs for these projects. | [optional] [default to const []]
 **groupBy** | [**List<String>**](String.md)| Group the costs by the specified fields. Support fields include `project_id`, `line_item` and any combination of them. | [optional] [default to const []]
 **limit** | **int**| A limit on the number of buckets to be returned. Limit can range between 1 and 180, and the default is 7.  | [optional] [default to 7]
 **page** | **String**| A cursor for use in pagination. Corresponding to the `next_page` field from the previous response. | [optional] 

### Return type

[**UsageResponse**](UsageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usageEmbeddings**
> UsageResponse usageEmbeddings(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, groupBy, limit, page)

Get embeddings usage details for the organization.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = UsageApi();
final startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final projectIds = []; // List<String> | Return only usage for these projects.
final userIds = []; // List<String> | Return only usage for these users.
final apiKeyIds = []; // List<String> | Return only usage for these API keys.
final models = []; // List<String> | Return only usage for these models.
final groupBy = []; // List<String> | Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them.
final limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final result = api_instance.usageEmbeddings(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, groupBy, limit, page);
    print(result);
} catch (e) {
    print('Exception when calling UsageApi->usageEmbeddings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**List<String>**](String.md)| Return only usage for these projects. | [optional] [default to const []]
 **userIds** | [**List<String>**](String.md)| Return only usage for these users. | [optional] [default to const []]
 **apiKeyIds** | [**List<String>**](String.md)| Return only usage for these API keys. | [optional] [default to const []]
 **models** | [**List<String>**](String.md)| Return only usage for these models. | [optional] [default to const []]
 **groupBy** | [**List<String>**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them. | [optional] [default to const []]
 **limit** | **int**| Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440  | [optional] 
 **page** | **String**| A cursor for use in pagination. Corresponding to the `next_page` field from the previous response. | [optional] 

### Return type

[**UsageResponse**](UsageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usageImages**
> UsageResponse usageImages(startTime, endTime, bucketWidth, sources, sizes, projectIds, userIds, apiKeyIds, models, groupBy, limit, page)

Get images usage details for the organization.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = UsageApi();
final startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final sources = []; // List<String> | Return only usages for these sources. Possible values are `image.generation`, `image.edit`, `image.variation` or any combination of them.
final sizes = []; // List<String> | Return only usages for these image sizes. Possible values are `256x256`, `512x512`, `1024x1024`, `1792x1792`, `1024x1792` or any combination of them.
final projectIds = []; // List<String> | Return only usage for these projects.
final userIds = []; // List<String> | Return only usage for these users.
final apiKeyIds = []; // List<String> | Return only usage for these API keys.
final models = []; // List<String> | Return only usage for these models.
final groupBy = []; // List<String> | Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model`, `size`, `source` or any combination of them.
final limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final result = api_instance.usageImages(startTime, endTime, bucketWidth, sources, sizes, projectIds, userIds, apiKeyIds, models, groupBy, limit, page);
    print(result);
} catch (e) {
    print('Exception when calling UsageApi->usageImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **sources** | [**List<String>**](String.md)| Return only usages for these sources. Possible values are `image.generation`, `image.edit`, `image.variation` or any combination of them. | [optional] [default to const []]
 **sizes** | [**List<String>**](String.md)| Return only usages for these image sizes. Possible values are `256x256`, `512x512`, `1024x1024`, `1792x1792`, `1024x1792` or any combination of them. | [optional] [default to const []]
 **projectIds** | [**List<String>**](String.md)| Return only usage for these projects. | [optional] [default to const []]
 **userIds** | [**List<String>**](String.md)| Return only usage for these users. | [optional] [default to const []]
 **apiKeyIds** | [**List<String>**](String.md)| Return only usage for these API keys. | [optional] [default to const []]
 **models** | [**List<String>**](String.md)| Return only usage for these models. | [optional] [default to const []]
 **groupBy** | [**List<String>**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model`, `size`, `source` or any combination of them. | [optional] [default to const []]
 **limit** | **int**| Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440  | [optional] 
 **page** | **String**| A cursor for use in pagination. Corresponding to the `next_page` field from the previous response. | [optional] 

### Return type

[**UsageResponse**](UsageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usageModerations**
> UsageResponse usageModerations(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, groupBy, limit, page)

Get moderations usage details for the organization.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = UsageApi();
final startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final projectIds = []; // List<String> | Return only usage for these projects.
final userIds = []; // List<String> | Return only usage for these users.
final apiKeyIds = []; // List<String> | Return only usage for these API keys.
final models = []; // List<String> | Return only usage for these models.
final groupBy = []; // List<String> | Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them.
final limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final result = api_instance.usageModerations(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, groupBy, limit, page);
    print(result);
} catch (e) {
    print('Exception when calling UsageApi->usageModerations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**List<String>**](String.md)| Return only usage for these projects. | [optional] [default to const []]
 **userIds** | [**List<String>**](String.md)| Return only usage for these users. | [optional] [default to const []]
 **apiKeyIds** | [**List<String>**](String.md)| Return only usage for these API keys. | [optional] [default to const []]
 **models** | [**List<String>**](String.md)| Return only usage for these models. | [optional] [default to const []]
 **groupBy** | [**List<String>**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them. | [optional] [default to const []]
 **limit** | **int**| Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440  | [optional] 
 **page** | **String**| A cursor for use in pagination. Corresponding to the `next_page` field from the previous response. | [optional] 

### Return type

[**UsageResponse**](UsageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usageVectorStores**
> UsageResponse usageVectorStores(startTime, endTime, bucketWidth, projectIds, groupBy, limit, page)

Get vector stores usage details for the organization.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = UsageApi();
final startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final projectIds = []; // List<String> | Return only usage for these projects.
final groupBy = []; // List<String> | Group the usage data by the specified fields. Support fields include `project_id`.
final limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final result = api_instance.usageVectorStores(startTime, endTime, bucketWidth, projectIds, groupBy, limit, page);
    print(result);
} catch (e) {
    print('Exception when calling UsageApi->usageVectorStores: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**List<String>**](String.md)| Return only usage for these projects. | [optional] [default to const []]
 **groupBy** | [**List<String>**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`. | [optional] [default to const []]
 **limit** | **int**| Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440  | [optional] 
 **page** | **String**| A cursor for use in pagination. Corresponding to the `next_page` field from the previous response. | [optional] 

### Return type

[**UsageResponse**](UsageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

