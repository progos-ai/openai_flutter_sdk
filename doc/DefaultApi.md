# openai_flutter_sdk.api.DefaultApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batchCancelledPost**](DefaultApi.md#batchcancelledpost) | **POST** /batch_cancelled | 
[**batchCompletedPost**](DefaultApi.md#batchcompletedpost) | **POST** /batch_completed | 
[**batchExpiredPost**](DefaultApi.md#batchexpiredpost) | **POST** /batch_expired | 
[**batchFailedPost**](DefaultApi.md#batchfailedpost) | **POST** /batch_failed | 
[**evalRunCanceledPost**](DefaultApi.md#evalruncanceledpost) | **POST** /eval_run_canceled | 
[**evalRunFailedPost**](DefaultApi.md#evalrunfailedpost) | **POST** /eval_run_failed | 
[**evalRunSucceededPost**](DefaultApi.md#evalrunsucceededpost) | **POST** /eval_run_succeeded | 
[**fineTuningJobCancelledPost**](DefaultApi.md#finetuningjobcancelledpost) | **POST** /fine_tuning_job_cancelled | 
[**fineTuningJobFailedPost**](DefaultApi.md#finetuningjobfailedpost) | **POST** /fine_tuning_job_failed | 
[**fineTuningJobSucceededPost**](DefaultApi.md#finetuningjobsucceededpost) | **POST** /fine_tuning_job_succeeded | 
[**responseCancelledPost**](DefaultApi.md#responsecancelledpost) | **POST** /response_cancelled | 
[**responseCompletedPost**](DefaultApi.md#responsecompletedpost) | **POST** /response_completed | 
[**responseFailedPost**](DefaultApi.md#responsefailedpost) | **POST** /response_failed | 
[**responseIncompletePost**](DefaultApi.md#responseincompletepost) | **POST** /response_incomplete | 


# **batchCancelledPost**
> batchCancelledPost(webhookBatchCancelled)



Sent when a batch has been cancelled. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final webhookBatchCancelled = WebhookBatchCancelled(); // WebhookBatchCancelled | The event payload sent by the API.

try {
    api_instance.batchCancelledPost(webhookBatchCancelled);
} catch (e) {
    print('Exception when calling DefaultApi->batchCancelledPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookBatchCancelled** | [**WebhookBatchCancelled**](WebhookBatchCancelled.md)| The event payload sent by the API. | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **batchCompletedPost**
> batchCompletedPost(webhookBatchCompleted)



Sent when a batch has completed processing. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final webhookBatchCompleted = WebhookBatchCompleted(); // WebhookBatchCompleted | The event payload sent by the API.

try {
    api_instance.batchCompletedPost(webhookBatchCompleted);
} catch (e) {
    print('Exception when calling DefaultApi->batchCompletedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookBatchCompleted** | [**WebhookBatchCompleted**](WebhookBatchCompleted.md)| The event payload sent by the API. | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **batchExpiredPost**
> batchExpiredPost(webhookBatchExpired)



Sent when a batch has expired before completion. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final webhookBatchExpired = WebhookBatchExpired(); // WebhookBatchExpired | The event payload sent by the API.

try {
    api_instance.batchExpiredPost(webhookBatchExpired);
} catch (e) {
    print('Exception when calling DefaultApi->batchExpiredPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookBatchExpired** | [**WebhookBatchExpired**](WebhookBatchExpired.md)| The event payload sent by the API. | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **batchFailedPost**
> batchFailedPost(webhookBatchFailed)



Sent when a batch has failed. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final webhookBatchFailed = WebhookBatchFailed(); // WebhookBatchFailed | The event payload sent by the API.

try {
    api_instance.batchFailedPost(webhookBatchFailed);
} catch (e) {
    print('Exception when calling DefaultApi->batchFailedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookBatchFailed** | [**WebhookBatchFailed**](WebhookBatchFailed.md)| The event payload sent by the API. | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **evalRunCanceledPost**
> evalRunCanceledPost(webhookEvalRunCanceled)



Sent when an eval run has been canceled. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final webhookEvalRunCanceled = WebhookEvalRunCanceled(); // WebhookEvalRunCanceled | The event payload sent by the API.

try {
    api_instance.evalRunCanceledPost(webhookEvalRunCanceled);
} catch (e) {
    print('Exception when calling DefaultApi->evalRunCanceledPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookEvalRunCanceled** | [**WebhookEvalRunCanceled**](WebhookEvalRunCanceled.md)| The event payload sent by the API. | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **evalRunFailedPost**
> evalRunFailedPost(webhookEvalRunFailed)



Sent when an eval run has failed. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final webhookEvalRunFailed = WebhookEvalRunFailed(); // WebhookEvalRunFailed | The event payload sent by the API.

try {
    api_instance.evalRunFailedPost(webhookEvalRunFailed);
} catch (e) {
    print('Exception when calling DefaultApi->evalRunFailedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookEvalRunFailed** | [**WebhookEvalRunFailed**](WebhookEvalRunFailed.md)| The event payload sent by the API. | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **evalRunSucceededPost**
> evalRunSucceededPost(webhookEvalRunSucceeded)



Sent when an eval run has succeeded. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final webhookEvalRunSucceeded = WebhookEvalRunSucceeded(); // WebhookEvalRunSucceeded | The event payload sent by the API.

try {
    api_instance.evalRunSucceededPost(webhookEvalRunSucceeded);
} catch (e) {
    print('Exception when calling DefaultApi->evalRunSucceededPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookEvalRunSucceeded** | [**WebhookEvalRunSucceeded**](WebhookEvalRunSucceeded.md)| The event payload sent by the API. | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fineTuningJobCancelledPost**
> fineTuningJobCancelledPost(webhookFineTuningJobCancelled)



Sent when a fine-tuning job has been cancelled. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final webhookFineTuningJobCancelled = WebhookFineTuningJobCancelled(); // WebhookFineTuningJobCancelled | The event payload sent by the API.

try {
    api_instance.fineTuningJobCancelledPost(webhookFineTuningJobCancelled);
} catch (e) {
    print('Exception when calling DefaultApi->fineTuningJobCancelledPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookFineTuningJobCancelled** | [**WebhookFineTuningJobCancelled**](WebhookFineTuningJobCancelled.md)| The event payload sent by the API. | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fineTuningJobFailedPost**
> fineTuningJobFailedPost(webhookFineTuningJobFailed)



Sent when a fine-tuning job has failed. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final webhookFineTuningJobFailed = WebhookFineTuningJobFailed(); // WebhookFineTuningJobFailed | The event payload sent by the API.

try {
    api_instance.fineTuningJobFailedPost(webhookFineTuningJobFailed);
} catch (e) {
    print('Exception when calling DefaultApi->fineTuningJobFailedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookFineTuningJobFailed** | [**WebhookFineTuningJobFailed**](WebhookFineTuningJobFailed.md)| The event payload sent by the API. | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fineTuningJobSucceededPost**
> fineTuningJobSucceededPost(webhookFineTuningJobSucceeded)



Sent when a fine-tuning job has succeeded. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final webhookFineTuningJobSucceeded = WebhookFineTuningJobSucceeded(); // WebhookFineTuningJobSucceeded | The event payload sent by the API.

try {
    api_instance.fineTuningJobSucceededPost(webhookFineTuningJobSucceeded);
} catch (e) {
    print('Exception when calling DefaultApi->fineTuningJobSucceededPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookFineTuningJobSucceeded** | [**WebhookFineTuningJobSucceeded**](WebhookFineTuningJobSucceeded.md)| The event payload sent by the API. | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **responseCancelledPost**
> responseCancelledPost(webhookResponseCancelled)



Sent when a background response has been cancelled. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final webhookResponseCancelled = WebhookResponseCancelled(); // WebhookResponseCancelled | The event payload sent by the API.

try {
    api_instance.responseCancelledPost(webhookResponseCancelled);
} catch (e) {
    print('Exception when calling DefaultApi->responseCancelledPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookResponseCancelled** | [**WebhookResponseCancelled**](WebhookResponseCancelled.md)| The event payload sent by the API. | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **responseCompletedPost**
> responseCompletedPost(webhookResponseCompleted)



Sent when a background response has completed successfully. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final webhookResponseCompleted = WebhookResponseCompleted(); // WebhookResponseCompleted | The event payload sent by the API.

try {
    api_instance.responseCompletedPost(webhookResponseCompleted);
} catch (e) {
    print('Exception when calling DefaultApi->responseCompletedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookResponseCompleted** | [**WebhookResponseCompleted**](WebhookResponseCompleted.md)| The event payload sent by the API. | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **responseFailedPost**
> responseFailedPost(webhookResponseFailed)



Sent when a background response has failed. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final webhookResponseFailed = WebhookResponseFailed(); // WebhookResponseFailed | The event payload sent by the API.

try {
    api_instance.responseFailedPost(webhookResponseFailed);
} catch (e) {
    print('Exception when calling DefaultApi->responseFailedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookResponseFailed** | [**WebhookResponseFailed**](WebhookResponseFailed.md)| The event payload sent by the API. | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **responseIncompletePost**
> responseIncompletePost(webhookResponseIncomplete)



Sent when a background response is incomplete. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DefaultApi();
final webhookResponseIncomplete = WebhookResponseIncomplete(); // WebhookResponseIncomplete | The event payload sent by the API.

try {
    api_instance.responseIncompletePost(webhookResponseIncomplete);
} catch (e) {
    print('Exception when calling DefaultApi->responseIncompletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookResponseIncomplete** | [**WebhookResponseIncomplete**](WebhookResponseIncomplete.md)| The event payload sent by the API. | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

