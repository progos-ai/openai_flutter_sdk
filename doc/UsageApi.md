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

final api = OpenaiFlutterSdk().getUsageApi();
final int startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final int endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final String bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final BuiltList<String> projectIds = ; // BuiltList<String> | Return only usage for these projects.
final BuiltList<String> userIds = ; // BuiltList<String> | Return only usage for these users.
final BuiltList<String> apiKeyIds = ; // BuiltList<String> | Return only usage for these API keys.
final BuiltList<String> models = ; // BuiltList<String> | Return only usage for these models.
final BuiltList<String> groupBy = ; // BuiltList<String> | Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them.
final int limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final String page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final response = api.usageAudioSpeeches(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, groupBy, limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsageApi->usageAudioSpeeches: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these projects. | [optional] 
 **userIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these users. | [optional] 
 **apiKeyIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these API keys. | [optional] 
 **models** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these models. | [optional] 
 **groupBy** | [**BuiltList&lt;String&gt;**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them. | [optional] 
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

final api = OpenaiFlutterSdk().getUsageApi();
final int startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final int endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final String bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final BuiltList<String> projectIds = ; // BuiltList<String> | Return only usage for these projects.
final BuiltList<String> userIds = ; // BuiltList<String> | Return only usage for these users.
final BuiltList<String> apiKeyIds = ; // BuiltList<String> | Return only usage for these API keys.
final BuiltList<String> models = ; // BuiltList<String> | Return only usage for these models.
final BuiltList<String> groupBy = ; // BuiltList<String> | Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them.
final int limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final String page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final response = api.usageAudioTranscriptions(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, groupBy, limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsageApi->usageAudioTranscriptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these projects. | [optional] 
 **userIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these users. | [optional] 
 **apiKeyIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these API keys. | [optional] 
 **models** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these models. | [optional] 
 **groupBy** | [**BuiltList&lt;String&gt;**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them. | [optional] 
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

final api = OpenaiFlutterSdk().getUsageApi();
final int startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final int endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final String bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final BuiltList<String> projectIds = ; // BuiltList<String> | Return only usage for these projects.
final BuiltList<String> groupBy = ; // BuiltList<String> | Group the usage data by the specified fields. Support fields include `project_id`.
final int limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final String page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final response = api.usageCodeInterpreterSessions(startTime, endTime, bucketWidth, projectIds, groupBy, limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsageApi->usageCodeInterpreterSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these projects. | [optional] 
 **groupBy** | [**BuiltList&lt;String&gt;**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`. | [optional] 
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

final api = OpenaiFlutterSdk().getUsageApi();
final int startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final int endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final String bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final BuiltList<String> projectIds = ; // BuiltList<String> | Return only usage for these projects.
final BuiltList<String> userIds = ; // BuiltList<String> | Return only usage for these users.
final BuiltList<String> apiKeyIds = ; // BuiltList<String> | Return only usage for these API keys.
final BuiltList<String> models = ; // BuiltList<String> | Return only usage for these models.
final bool batch = true; // bool | If `true`, return batch jobs only. If `false`, return non-batch jobs only. By default, return both. 
final BuiltList<String> groupBy = ; // BuiltList<String> | Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model`, `batch` or any combination of them.
final int limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final String page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final response = api.usageCompletions(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, batch, groupBy, limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsageApi->usageCompletions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these projects. | [optional] 
 **userIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these users. | [optional] 
 **apiKeyIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these API keys. | [optional] 
 **models** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these models. | [optional] 
 **batch** | **bool**| If `true`, return batch jobs only. If `false`, return non-batch jobs only. By default, return both.  | [optional] 
 **groupBy** | [**BuiltList&lt;String&gt;**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model`, `batch` or any combination of them. | [optional] 
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

final api = OpenaiFlutterSdk().getUsageApi();
final int startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final int endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final String bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently only `1d` is supported, default to `1d`.
final BuiltList<String> projectIds = ; // BuiltList<String> | Return only costs for these projects.
final BuiltList<String> groupBy = ; // BuiltList<String> | Group the costs by the specified fields. Support fields include `project_id`, `line_item` and any combination of them.
final int limit = 56; // int | A limit on the number of buckets to be returned. Limit can range between 1 and 180, and the default is 7. 
final String page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final response = api.usageCosts(startTime, endTime, bucketWidth, projectIds, groupBy, limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsageApi->usageCosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently only `1d` is supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only costs for these projects. | [optional] 
 **groupBy** | [**BuiltList&lt;String&gt;**](String.md)| Group the costs by the specified fields. Support fields include `project_id`, `line_item` and any combination of them. | [optional] 
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

final api = OpenaiFlutterSdk().getUsageApi();
final int startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final int endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final String bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final BuiltList<String> projectIds = ; // BuiltList<String> | Return only usage for these projects.
final BuiltList<String> userIds = ; // BuiltList<String> | Return only usage for these users.
final BuiltList<String> apiKeyIds = ; // BuiltList<String> | Return only usage for these API keys.
final BuiltList<String> models = ; // BuiltList<String> | Return only usage for these models.
final BuiltList<String> groupBy = ; // BuiltList<String> | Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them.
final int limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final String page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final response = api.usageEmbeddings(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, groupBy, limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsageApi->usageEmbeddings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these projects. | [optional] 
 **userIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these users. | [optional] 
 **apiKeyIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these API keys. | [optional] 
 **models** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these models. | [optional] 
 **groupBy** | [**BuiltList&lt;String&gt;**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them. | [optional] 
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

final api = OpenaiFlutterSdk().getUsageApi();
final int startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final int endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final String bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final BuiltList<String> sources = ; // BuiltList<String> | Return only usages for these sources. Possible values are `image.generation`, `image.edit`, `image.variation` or any combination of them.
final BuiltList<String> sizes = ; // BuiltList<String> | Return only usages for these image sizes. Possible values are `256x256`, `512x512`, `1024x1024`, `1792x1792`, `1024x1792` or any combination of them.
final BuiltList<String> projectIds = ; // BuiltList<String> | Return only usage for these projects.
final BuiltList<String> userIds = ; // BuiltList<String> | Return only usage for these users.
final BuiltList<String> apiKeyIds = ; // BuiltList<String> | Return only usage for these API keys.
final BuiltList<String> models = ; // BuiltList<String> | Return only usage for these models.
final BuiltList<String> groupBy = ; // BuiltList<String> | Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model`, `size`, `source` or any combination of them.
final int limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final String page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final response = api.usageImages(startTime, endTime, bucketWidth, sources, sizes, projectIds, userIds, apiKeyIds, models, groupBy, limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsageApi->usageImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **sources** | [**BuiltList&lt;String&gt;**](String.md)| Return only usages for these sources. Possible values are `image.generation`, `image.edit`, `image.variation` or any combination of them. | [optional] 
 **sizes** | [**BuiltList&lt;String&gt;**](String.md)| Return only usages for these image sizes. Possible values are `256x256`, `512x512`, `1024x1024`, `1792x1792`, `1024x1792` or any combination of them. | [optional] 
 **projectIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these projects. | [optional] 
 **userIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these users. | [optional] 
 **apiKeyIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these API keys. | [optional] 
 **models** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these models. | [optional] 
 **groupBy** | [**BuiltList&lt;String&gt;**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model`, `size`, `source` or any combination of them. | [optional] 
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

final api = OpenaiFlutterSdk().getUsageApi();
final int startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final int endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final String bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final BuiltList<String> projectIds = ; // BuiltList<String> | Return only usage for these projects.
final BuiltList<String> userIds = ; // BuiltList<String> | Return only usage for these users.
final BuiltList<String> apiKeyIds = ; // BuiltList<String> | Return only usage for these API keys.
final BuiltList<String> models = ; // BuiltList<String> | Return only usage for these models.
final BuiltList<String> groupBy = ; // BuiltList<String> | Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them.
final int limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final String page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final response = api.usageModerations(startTime, endTime, bucketWidth, projectIds, userIds, apiKeyIds, models, groupBy, limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsageApi->usageModerations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these projects. | [optional] 
 **userIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these users. | [optional] 
 **apiKeyIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these API keys. | [optional] 
 **models** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these models. | [optional] 
 **groupBy** | [**BuiltList&lt;String&gt;**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`, `user_id`, `api_key_id`, `model` or any combination of them. | [optional] 
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

final api = OpenaiFlutterSdk().getUsageApi();
final int startTime = 56; // int | Start time (Unix seconds) of the query time range, inclusive.
final int endTime = 56; // int | End time (Unix seconds) of the query time range, exclusive.
final String bucketWidth = bucketWidth_example; // String | Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`.
final BuiltList<String> projectIds = ; // BuiltList<String> | Return only usage for these projects.
final BuiltList<String> groupBy = ; // BuiltList<String> | Group the usage data by the specified fields. Support fields include `project_id`.
final int limit = 56; // int | Specifies the number of buckets to return. - `bucket_width=1d`: default: 7, max: 31 - `bucket_width=1h`: default: 24, max: 168 - `bucket_width=1m`: default: 60, max: 1440 
final String page = page_example; // String | A cursor for use in pagination. Corresponding to the `next_page` field from the previous response.

try {
    final response = api.usageVectorStores(startTime, endTime, bucketWidth, projectIds, groupBy, limit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsageApi->usageVectorStores: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startTime** | **int**| Start time (Unix seconds) of the query time range, inclusive. | 
 **endTime** | **int**| End time (Unix seconds) of the query time range, exclusive. | [optional] 
 **bucketWidth** | **String**| Width of each time bucket in response. Currently `1m`, `1h` and `1d` are supported, default to `1d`. | [optional] [default to '1d']
 **projectIds** | [**BuiltList&lt;String&gt;**](String.md)| Return only usage for these projects. | [optional] 
 **groupBy** | [**BuiltList&lt;String&gt;**](String.md)| Group the usage data by the specified fields. Support fields include `project_id`. | [optional] 
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

