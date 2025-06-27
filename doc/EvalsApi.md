# openai_flutter_sdk.api.EvalsApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelEvalRun**](EvalsApi.md#cancelevalrun) | **POST** /evals/{eval_id}/runs/{run_id} | Cancel an ongoing evaluation run. 
[**createEval**](EvalsApi.md#createeval) | **POST** /evals | Create the structure of an evaluation that can be used to test a model&#39;s performance. An evaluation is a set of testing criteria and the config for a data source, which dictates the schema of the data used in the evaluation. After creating an evaluation, you can run it on different models and model parameters. We support several types of graders and datasources. For more information, see the [Evals guide](/docs/guides/evals). 
[**createEvalRun**](EvalsApi.md#createevalrun) | **POST** /evals/{eval_id}/runs | Kicks off a new run for a given evaluation, specifying the data source, and what model configuration to use to test. The datasource will be validated against the schema specified in the config of the evaluation. 
[**deleteEval**](EvalsApi.md#deleteeval) | **DELETE** /evals/{eval_id} | Delete an evaluation. 
[**deleteEvalRun**](EvalsApi.md#deleteevalrun) | **DELETE** /evals/{eval_id}/runs/{run_id} | Delete an eval run. 
[**getEval**](EvalsApi.md#geteval) | **GET** /evals/{eval_id} | Get an evaluation by ID. 
[**getEvalRun**](EvalsApi.md#getevalrun) | **GET** /evals/{eval_id}/runs/{run_id} | Get an evaluation run by ID. 
[**getEvalRunOutputItem**](EvalsApi.md#getevalrunoutputitem) | **GET** /evals/{eval_id}/runs/{run_id}/output_items/{output_item_id} | Get an evaluation run output item by ID. 
[**getEvalRunOutputItems**](EvalsApi.md#getevalrunoutputitems) | **GET** /evals/{eval_id}/runs/{run_id}/output_items | Get a list of output items for an evaluation run. 
[**getEvalRuns**](EvalsApi.md#getevalruns) | **GET** /evals/{eval_id}/runs | Get a list of runs for an evaluation. 
[**listEvals**](EvalsApi.md#listevals) | **GET** /evals | List evaluations for a project. 
[**updateEval**](EvalsApi.md#updateeval) | **POST** /evals/{eval_id} | Update certain properties of an evaluation. 


# **cancelEvalRun**
> EvalRun cancelEvalRun(evalId, runId)

Cancel an ongoing evaluation run. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getEvalsApi();
final String evalId = evalId_example; // String | The ID of the evaluation whose run you want to cancel.
final String runId = runId_example; // String | The ID of the run to cancel.

try {
    final response = api.cancelEvalRun(evalId, runId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EvalsApi->cancelEvalRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **evalId** | **String**| The ID of the evaluation whose run you want to cancel. | 
 **runId** | **String**| The ID of the run to cancel. | 

### Return type

[**EvalRun**](EvalRun.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEval**
> Eval createEval(createEvalRequest)

Create the structure of an evaluation that can be used to test a model's performance. An evaluation is a set of testing criteria and the config for a data source, which dictates the schema of the data used in the evaluation. After creating an evaluation, you can run it on different models and model parameters. We support several types of graders and datasources. For more information, see the [Evals guide](/docs/guides/evals). 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getEvalsApi();
final CreateEvalRequest createEvalRequest = ; // CreateEvalRequest | 

try {
    final response = api.createEval(createEvalRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EvalsApi->createEval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEvalRequest** | [**CreateEvalRequest**](CreateEvalRequest.md)|  | 

### Return type

[**Eval**](Eval.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEvalRun**
> EvalRun createEvalRun(evalId, createEvalRunRequest)

Kicks off a new run for a given evaluation, specifying the data source, and what model configuration to use to test. The datasource will be validated against the schema specified in the config of the evaluation. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getEvalsApi();
final String evalId = evalId_example; // String | The ID of the evaluation to create a run for.
final CreateEvalRunRequest createEvalRunRequest = ; // CreateEvalRunRequest | 

try {
    final response = api.createEvalRun(evalId, createEvalRunRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EvalsApi->createEvalRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **evalId** | **String**| The ID of the evaluation to create a run for. | 
 **createEvalRunRequest** | [**CreateEvalRunRequest**](CreateEvalRunRequest.md)|  | 

### Return type

[**EvalRun**](EvalRun.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEval**
> DeleteEval200Response deleteEval(evalId)

Delete an evaluation. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getEvalsApi();
final String evalId = evalId_example; // String | The ID of the evaluation to delete.

try {
    final response = api.deleteEval(evalId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EvalsApi->deleteEval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **evalId** | **String**| The ID of the evaluation to delete. | 

### Return type

[**DeleteEval200Response**](DeleteEval200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEvalRun**
> DeleteEvalRun200Response deleteEvalRun(evalId, runId)

Delete an eval run. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getEvalsApi();
final String evalId = evalId_example; // String | The ID of the evaluation to delete the run from.
final String runId = runId_example; // String | The ID of the run to delete.

try {
    final response = api.deleteEvalRun(evalId, runId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EvalsApi->deleteEvalRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **evalId** | **String**| The ID of the evaluation to delete the run from. | 
 **runId** | **String**| The ID of the run to delete. | 

### Return type

[**DeleteEvalRun200Response**](DeleteEvalRun200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEval**
> Eval getEval(evalId)

Get an evaluation by ID. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getEvalsApi();
final String evalId = evalId_example; // String | The ID of the evaluation to retrieve.

try {
    final response = api.getEval(evalId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EvalsApi->getEval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **evalId** | **String**| The ID of the evaluation to retrieve. | 

### Return type

[**Eval**](Eval.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvalRun**
> EvalRun getEvalRun(evalId, runId)

Get an evaluation run by ID. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getEvalsApi();
final String evalId = evalId_example; // String | The ID of the evaluation to retrieve runs for.
final String runId = runId_example; // String | The ID of the run to retrieve.

try {
    final response = api.getEvalRun(evalId, runId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EvalsApi->getEvalRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **evalId** | **String**| The ID of the evaluation to retrieve runs for. | 
 **runId** | **String**| The ID of the run to retrieve. | 

### Return type

[**EvalRun**](EvalRun.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvalRunOutputItem**
> EvalRunOutputItem getEvalRunOutputItem(evalId, runId, outputItemId)

Get an evaluation run output item by ID. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getEvalsApi();
final String evalId = evalId_example; // String | The ID of the evaluation to retrieve runs for.
final String runId = runId_example; // String | The ID of the run to retrieve.
final String outputItemId = outputItemId_example; // String | The ID of the output item to retrieve.

try {
    final response = api.getEvalRunOutputItem(evalId, runId, outputItemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EvalsApi->getEvalRunOutputItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **evalId** | **String**| The ID of the evaluation to retrieve runs for. | 
 **runId** | **String**| The ID of the run to retrieve. | 
 **outputItemId** | **String**| The ID of the output item to retrieve. | 

### Return type

[**EvalRunOutputItem**](EvalRunOutputItem.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvalRunOutputItems**
> EvalRunOutputItemList getEvalRunOutputItems(evalId, runId, after, limit, status, order)

Get a list of output items for an evaluation run. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getEvalsApi();
final String evalId = evalId_example; // String | The ID of the evaluation to retrieve runs for.
final String runId = runId_example; // String | The ID of the run to retrieve output items for.
final String after = after_example; // String | Identifier for the last output item from the previous pagination request.
final int limit = 56; // int | Number of output items to retrieve.
final String status = status_example; // String | Filter output items by status. Use `failed` to filter by failed output items or `pass` to filter by passed output items. 
final String order = order_example; // String | Sort order for output items by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.

try {
    final response = api.getEvalRunOutputItems(evalId, runId, after, limit, status, order);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EvalsApi->getEvalRunOutputItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **evalId** | **String**| The ID of the evaluation to retrieve runs for. | 
 **runId** | **String**| The ID of the run to retrieve output items for. | 
 **after** | **String**| Identifier for the last output item from the previous pagination request. | [optional] 
 **limit** | **int**| Number of output items to retrieve. | [optional] [default to 20]
 **status** | **String**| Filter output items by status. Use `failed` to filter by failed output items or `pass` to filter by passed output items.  | [optional] 
 **order** | **String**| Sort order for output items by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`. | [optional] [default to 'asc']

### Return type

[**EvalRunOutputItemList**](EvalRunOutputItemList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvalRuns**
> EvalRunList getEvalRuns(evalId, after, limit, order, status)

Get a list of runs for an evaluation. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getEvalsApi();
final String evalId = evalId_example; // String | The ID of the evaluation to retrieve runs for.
final String after = after_example; // String | Identifier for the last run from the previous pagination request.
final int limit = 56; // int | Number of runs to retrieve.
final String order = order_example; // String | Sort order for runs by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.
final String status = status_example; // String | Filter runs by status. One of `queued` | `in_progress` | `failed` | `completed` | `canceled`.

try {
    final response = api.getEvalRuns(evalId, after, limit, order, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EvalsApi->getEvalRuns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **evalId** | **String**| The ID of the evaluation to retrieve runs for. | 
 **after** | **String**| Identifier for the last run from the previous pagination request. | [optional] 
 **limit** | **int**| Number of runs to retrieve. | [optional] [default to 20]
 **order** | **String**| Sort order for runs by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`. | [optional] [default to 'asc']
 **status** | **String**| Filter runs by status. One of `queued` | `in_progress` | `failed` | `completed` | `canceled`. | [optional] 

### Return type

[**EvalRunList**](EvalRunList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEvals**
> EvalList listEvals(after, limit, order, orderBy)

List evaluations for a project. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getEvalsApi();
final String after = after_example; // String | Identifier for the last eval from the previous pagination request.
final int limit = 56; // int | Number of evals to retrieve.
final String order = order_example; // String | Sort order for evals by timestamp. Use `asc` for ascending order or `desc` for descending order.
final String orderBy = orderBy_example; // String | Evals can be ordered by creation time or last updated time. Use `created_at` for creation time or `updated_at` for last updated time. 

try {
    final response = api.listEvals(after, limit, order, orderBy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EvalsApi->listEvals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **String**| Identifier for the last eval from the previous pagination request. | [optional] 
 **limit** | **int**| Number of evals to retrieve. | [optional] [default to 20]
 **order** | **String**| Sort order for evals by timestamp. Use `asc` for ascending order or `desc` for descending order. | [optional] [default to 'asc']
 **orderBy** | **String**| Evals can be ordered by creation time or last updated time. Use `created_at` for creation time or `updated_at` for last updated time.  | [optional] [default to 'created_at']

### Return type

[**EvalList**](EvalList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEval**
> Eval updateEval(evalId, updateEvalRequest)

Update certain properties of an evaluation. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getEvalsApi();
final String evalId = evalId_example; // String | The ID of the evaluation to update.
final UpdateEvalRequest updateEvalRequest = ; // UpdateEvalRequest | Request to update an evaluation

try {
    final response = api.updateEval(evalId, updateEvalRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EvalsApi->updateEval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **evalId** | **String**| The ID of the evaluation to update. | 
 **updateEvalRequest** | [**UpdateEvalRequest**](UpdateEvalRequest.md)| Request to update an evaluation | 

### Return type

[**Eval**](Eval.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

