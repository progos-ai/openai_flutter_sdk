# openai_flutter_sdk.model.Batch

## Load the model package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**object** | **String** | The object type, which is always `batch`. | 
**endpoint** | **String** | The OpenAI API endpoint used by the batch. | 
**errors** | [**BatchErrors**](BatchErrors.md) |  | [optional] 
**inputFileId** | **String** | The ID of the input file for the batch. | 
**completionWindow** | **String** | The time frame within which the batch should be processed. | 
**status** | **String** | The current status of the batch. | 
**outputFileId** | **String** | The ID of the file containing the outputs of successfully executed requests. | [optional] 
**errorFileId** | **String** | The ID of the file containing the outputs of requests with errors. | [optional] 
**createdAt** | **int** | The Unix timestamp (in seconds) for when the batch was created. | 
**inProgressAt** | **int** | The Unix timestamp (in seconds) for when the batch started processing. | [optional] 
**expiresAt** | **int** | The Unix timestamp (in seconds) for when the batch will expire. | [optional] 
**finalizingAt** | **int** | The Unix timestamp (in seconds) for when the batch started finalizing. | [optional] 
**completedAt** | **int** | The Unix timestamp (in seconds) for when the batch was completed. | [optional] 
**failedAt** | **int** | The Unix timestamp (in seconds) for when the batch failed. | [optional] 
**expiredAt** | **int** | The Unix timestamp (in seconds) for when the batch expired. | [optional] 
**cancellingAt** | **int** | The Unix timestamp (in seconds) for when the batch started cancelling. | [optional] 
**cancelledAt** | **int** | The Unix timestamp (in seconds) for when the batch was cancelled. | [optional] 
**requestCounts** | [**BatchRequestCounts**](BatchRequestCounts.md) |  | [optional] 
**metadata** | **Map<String, String>** | Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters.  | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


