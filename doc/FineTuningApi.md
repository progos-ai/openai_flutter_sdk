# openai_flutter_sdk.api.FineTuningApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelFineTuningJob**](FineTuningApi.md#cancelfinetuningjob) | **POST** /fine_tuning/jobs/{fine_tuning_job_id}/cancel | Immediately cancel a fine-tune job. 
[**createFineTuningCheckpointPermission**](FineTuningApi.md#createfinetuningcheckpointpermission) | **POST** /fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions | **NOTE:** Calling this endpoint requires an [admin API key](../admin-api-keys).  This enables organization owners to share fine-tuned models with other projects in their organization. 
[**createFineTuningJob**](FineTuningApi.md#createfinetuningjob) | **POST** /fine_tuning/jobs | Creates a fine-tuning job which begins the process of creating a new model from a given dataset.  Response includes details of the enqueued job including job status and the name of the fine-tuned models once complete.  [Learn more about fine-tuning](/docs/guides/model-optimization) 
[**deleteFineTuningCheckpointPermission**](FineTuningApi.md#deletefinetuningcheckpointpermission) | **DELETE** /fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions/{permission_id} | **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).  Organization owners can use this endpoint to delete a permission for a fine-tuned model checkpoint. 
[**listFineTuningCheckpointPermissions**](FineTuningApi.md#listfinetuningcheckpointpermissions) | **GET** /fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions | **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).  Organization owners can use this endpoint to view all permissions for a fine-tuned model checkpoint. 
[**listFineTuningEvents**](FineTuningApi.md#listfinetuningevents) | **GET** /fine_tuning/jobs/{fine_tuning_job_id}/events | Get status updates for a fine-tuning job. 
[**listFineTuningJobCheckpoints**](FineTuningApi.md#listfinetuningjobcheckpoints) | **GET** /fine_tuning/jobs/{fine_tuning_job_id}/checkpoints | List checkpoints for a fine-tuning job. 
[**listPaginatedFineTuningJobs**](FineTuningApi.md#listpaginatedfinetuningjobs) | **GET** /fine_tuning/jobs | List your organization's fine-tuning jobs 
[**pauseFineTuningJob**](FineTuningApi.md#pausefinetuningjob) | **POST** /fine_tuning/jobs/{fine_tuning_job_id}/pause | Pause a fine-tune job. 
[**resumeFineTuningJob**](FineTuningApi.md#resumefinetuningjob) | **POST** /fine_tuning/jobs/{fine_tuning_job_id}/resume | Resume a fine-tune job. 
[**retrieveFineTuningJob**](FineTuningApi.md#retrievefinetuningjob) | **GET** /fine_tuning/jobs/{fine_tuning_job_id} | Get info about a fine-tuning job.  [Learn more about fine-tuning](/docs/guides/model-optimization) 
[**runGrader**](FineTuningApi.md#rungrader) | **POST** /fine_tuning/alpha/graders/run | Run a grader. 
[**validateGrader**](FineTuningApi.md#validategrader) | **POST** /fine_tuning/alpha/graders/validate | Validate a grader. 


# **cancelFineTuningJob**
> FineTuningJob cancelFineTuningJob(fineTuningJobId)

Immediately cancel a fine-tune job. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = FineTuningApi();
final fineTuningJobId = ft-AF1WoRqd3aJAHsqc9NY7iL8F; // String | The ID of the fine-tuning job to cancel. 

try {
    final result = api_instance.cancelFineTuningJob(fineTuningJobId);
    print(result);
} catch (e) {
    print('Exception when calling FineTuningApi->cancelFineTuningJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fineTuningJobId** | **String**| The ID of the fine-tuning job to cancel.  | 

### Return type

[**FineTuningJob**](FineTuningJob.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFineTuningCheckpointPermission**
> ListFineTuningCheckpointPermissionResponse createFineTuningCheckpointPermission(fineTunedModelCheckpoint, createFineTuningCheckpointPermissionRequest)

**NOTE:** Calling this endpoint requires an [admin API key](../admin-api-keys).  This enables organization owners to share fine-tuned models with other projects in their organization. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = FineTuningApi();
final fineTunedModelCheckpoint = ft:gpt-4o-mini-2024-07-18:org:weather:B7R9VjQd; // String | The ID of the fine-tuned model checkpoint to create a permission for. 
final createFineTuningCheckpointPermissionRequest = CreateFineTuningCheckpointPermissionRequest(); // CreateFineTuningCheckpointPermissionRequest | 

try {
    final result = api_instance.createFineTuningCheckpointPermission(fineTunedModelCheckpoint, createFineTuningCheckpointPermissionRequest);
    print(result);
} catch (e) {
    print('Exception when calling FineTuningApi->createFineTuningCheckpointPermission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fineTunedModelCheckpoint** | **String**| The ID of the fine-tuned model checkpoint to create a permission for.  | 
 **createFineTuningCheckpointPermissionRequest** | [**CreateFineTuningCheckpointPermissionRequest**](CreateFineTuningCheckpointPermissionRequest.md)|  | 

### Return type

[**ListFineTuningCheckpointPermissionResponse**](ListFineTuningCheckpointPermissionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFineTuningJob**
> FineTuningJob createFineTuningJob(createFineTuningJobRequest)

Creates a fine-tuning job which begins the process of creating a new model from a given dataset.  Response includes details of the enqueued job including job status and the name of the fine-tuned models once complete.  [Learn more about fine-tuning](/docs/guides/model-optimization) 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = FineTuningApi();
final createFineTuningJobRequest = CreateFineTuningJobRequest(); // CreateFineTuningJobRequest | 

try {
    final result = api_instance.createFineTuningJob(createFineTuningJobRequest);
    print(result);
} catch (e) {
    print('Exception when calling FineTuningApi->createFineTuningJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFineTuningJobRequest** | [**CreateFineTuningJobRequest**](CreateFineTuningJobRequest.md)|  | 

### Return type

[**FineTuningJob**](FineTuningJob.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFineTuningCheckpointPermission**
> DeleteFineTuningCheckpointPermissionResponse deleteFineTuningCheckpointPermission(fineTunedModelCheckpoint, permissionId)

**NOTE:** This endpoint requires an [admin API key](../admin-api-keys).  Organization owners can use this endpoint to delete a permission for a fine-tuned model checkpoint. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = FineTuningApi();
final fineTunedModelCheckpoint = ft:gpt-4o-mini-2024-07-18:org:weather:B7R9VjQd; // String | The ID of the fine-tuned model checkpoint to delete a permission for. 
final permissionId = cp_zc4Q7MP6XxulcVzj4MZdwsAB; // String | The ID of the fine-tuned model checkpoint permission to delete. 

try {
    final result = api_instance.deleteFineTuningCheckpointPermission(fineTunedModelCheckpoint, permissionId);
    print(result);
} catch (e) {
    print('Exception when calling FineTuningApi->deleteFineTuningCheckpointPermission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fineTunedModelCheckpoint** | **String**| The ID of the fine-tuned model checkpoint to delete a permission for.  | 
 **permissionId** | **String**| The ID of the fine-tuned model checkpoint permission to delete.  | 

### Return type

[**DeleteFineTuningCheckpointPermissionResponse**](DeleteFineTuningCheckpointPermissionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFineTuningCheckpointPermissions**
> ListFineTuningCheckpointPermissionResponse listFineTuningCheckpointPermissions(fineTunedModelCheckpoint, projectId, after, limit, order)

**NOTE:** This endpoint requires an [admin API key](../admin-api-keys).  Organization owners can use this endpoint to view all permissions for a fine-tuned model checkpoint. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = FineTuningApi();
final fineTunedModelCheckpoint = ft-AF1WoRqd3aJAHsqc9NY7iL8F; // String | The ID of the fine-tuned model checkpoint to get permissions for. 
final projectId = projectId_example; // String | The ID of the project to get permissions for.
final after = after_example; // String | Identifier for the last permission ID from the previous pagination request.
final limit = 56; // int | Number of permissions to retrieve.
final order = order_example; // String | The order in which to retrieve permissions.

try {
    final result = api_instance.listFineTuningCheckpointPermissions(fineTunedModelCheckpoint, projectId, after, limit, order);
    print(result);
} catch (e) {
    print('Exception when calling FineTuningApi->listFineTuningCheckpointPermissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fineTunedModelCheckpoint** | **String**| The ID of the fine-tuned model checkpoint to get permissions for.  | 
 **projectId** | **String**| The ID of the project to get permissions for. | [optional] 
 **after** | **String**| Identifier for the last permission ID from the previous pagination request. | [optional] 
 **limit** | **int**| Number of permissions to retrieve. | [optional] [default to 10]
 **order** | **String**| The order in which to retrieve permissions. | [optional] [default to 'descending']

### Return type

[**ListFineTuningCheckpointPermissionResponse**](ListFineTuningCheckpointPermissionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFineTuningEvents**
> ListFineTuningJobEventsResponse listFineTuningEvents(fineTuningJobId, after, limit)

Get status updates for a fine-tuning job. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = FineTuningApi();
final fineTuningJobId = ft-AF1WoRqd3aJAHsqc9NY7iL8F; // String | The ID of the fine-tuning job to get events for. 
final after = after_example; // String | Identifier for the last event from the previous pagination request.
final limit = 56; // int | Number of events to retrieve.

try {
    final result = api_instance.listFineTuningEvents(fineTuningJobId, after, limit);
    print(result);
} catch (e) {
    print('Exception when calling FineTuningApi->listFineTuningEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fineTuningJobId** | **String**| The ID of the fine-tuning job to get events for.  | 
 **after** | **String**| Identifier for the last event from the previous pagination request. | [optional] 
 **limit** | **int**| Number of events to retrieve. | [optional] [default to 20]

### Return type

[**ListFineTuningJobEventsResponse**](ListFineTuningJobEventsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFineTuningJobCheckpoints**
> ListFineTuningJobCheckpointsResponse listFineTuningJobCheckpoints(fineTuningJobId, after, limit)

List checkpoints for a fine-tuning job. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = FineTuningApi();
final fineTuningJobId = ft-AF1WoRqd3aJAHsqc9NY7iL8F; // String | The ID of the fine-tuning job to get checkpoints for. 
final after = after_example; // String | Identifier for the last checkpoint ID from the previous pagination request.
final limit = 56; // int | Number of checkpoints to retrieve.

try {
    final result = api_instance.listFineTuningJobCheckpoints(fineTuningJobId, after, limit);
    print(result);
} catch (e) {
    print('Exception when calling FineTuningApi->listFineTuningJobCheckpoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fineTuningJobId** | **String**| The ID of the fine-tuning job to get checkpoints for.  | 
 **after** | **String**| Identifier for the last checkpoint ID from the previous pagination request. | [optional] 
 **limit** | **int**| Number of checkpoints to retrieve. | [optional] [default to 10]

### Return type

[**ListFineTuningJobCheckpointsResponse**](ListFineTuningJobCheckpointsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPaginatedFineTuningJobs**
> ListPaginatedFineTuningJobsResponse listPaginatedFineTuningJobs(after, limit, metadata)

List your organization's fine-tuning jobs 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = FineTuningApi();
final after = after_example; // String | Identifier for the last job from the previous pagination request.
final limit = 56; // int | Number of fine-tuning jobs to retrieve.
final metadata = Object; // Map<String, String> | Optional metadata filter. To filter, use the syntax `metadata[k]=v`. Alternatively, set `metadata=null` to indicate no metadata. 

try {
    final result = api_instance.listPaginatedFineTuningJobs(after, limit, metadata);
    print(result);
} catch (e) {
    print('Exception when calling FineTuningApi->listPaginatedFineTuningJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **String**| Identifier for the last job from the previous pagination request. | [optional] 
 **limit** | **int**| Number of fine-tuning jobs to retrieve. | [optional] [default to 20]
 **metadata** | [**Map<String, String>**](String.md)| Optional metadata filter. To filter, use the syntax `metadata[k]=v`. Alternatively, set `metadata=null` to indicate no metadata.  | [optional] [default to const {}]

### Return type

[**ListPaginatedFineTuningJobsResponse**](ListPaginatedFineTuningJobsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pauseFineTuningJob**
> FineTuningJob pauseFineTuningJob(fineTuningJobId)

Pause a fine-tune job. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = FineTuningApi();
final fineTuningJobId = ft-AF1WoRqd3aJAHsqc9NY7iL8F; // String | The ID of the fine-tuning job to pause. 

try {
    final result = api_instance.pauseFineTuningJob(fineTuningJobId);
    print(result);
} catch (e) {
    print('Exception when calling FineTuningApi->pauseFineTuningJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fineTuningJobId** | **String**| The ID of the fine-tuning job to pause.  | 

### Return type

[**FineTuningJob**](FineTuningJob.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resumeFineTuningJob**
> FineTuningJob resumeFineTuningJob(fineTuningJobId)

Resume a fine-tune job. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = FineTuningApi();
final fineTuningJobId = ft-AF1WoRqd3aJAHsqc9NY7iL8F; // String | The ID of the fine-tuning job to resume. 

try {
    final result = api_instance.resumeFineTuningJob(fineTuningJobId);
    print(result);
} catch (e) {
    print('Exception when calling FineTuningApi->resumeFineTuningJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fineTuningJobId** | **String**| The ID of the fine-tuning job to resume.  | 

### Return type

[**FineTuningJob**](FineTuningJob.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveFineTuningJob**
> FineTuningJob retrieveFineTuningJob(fineTuningJobId)

Get info about a fine-tuning job.  [Learn more about fine-tuning](/docs/guides/model-optimization) 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = FineTuningApi();
final fineTuningJobId = ft-AF1WoRqd3aJAHsqc9NY7iL8F; // String | The ID of the fine-tuning job. 

try {
    final result = api_instance.retrieveFineTuningJob(fineTuningJobId);
    print(result);
} catch (e) {
    print('Exception when calling FineTuningApi->retrieveFineTuningJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fineTuningJobId** | **String**| The ID of the fine-tuning job.  | 

### Return type

[**FineTuningJob**](FineTuningJob.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **runGrader**
> RunGraderResponse runGrader(runGraderRequest)

Run a grader. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = FineTuningApi();
final runGraderRequest = RunGraderRequest(); // RunGraderRequest | 

try {
    final result = api_instance.runGrader(runGraderRequest);
    print(result);
} catch (e) {
    print('Exception when calling FineTuningApi->runGrader: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **runGraderRequest** | [**RunGraderRequest**](RunGraderRequest.md)|  | 

### Return type

[**RunGraderResponse**](RunGraderResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateGrader**
> ValidateGraderResponse validateGrader(validateGraderRequest)

Validate a grader. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = FineTuningApi();
final validateGraderRequest = ValidateGraderRequest(); // ValidateGraderRequest | 

try {
    final result = api_instance.validateGrader(validateGraderRequest);
    print(result);
} catch (e) {
    print('Exception when calling FineTuningApi->validateGrader: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validateGraderRequest** | [**ValidateGraderRequest**](ValidateGraderRequest.md)|  | 

### Return type

[**ValidateGraderResponse**](ValidateGraderResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

