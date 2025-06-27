# openai_flutter_sdk.api.RealtimeApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRealtimeSession**](RealtimeApi.md#createrealtimesession) | **POST** /realtime/sessions | Create an ephemeral API token for use in client-side applications with the Realtime API. Can be configured with the same session parameters as the &#x60;session.update&#x60; client event.  It responds with a session object, plus a &#x60;client_secret&#x60; key which contains a usable ephemeral API token that can be used to authenticate browser clients for the Realtime API. 
[**createRealtimeTranscriptionSession**](RealtimeApi.md#createrealtimetranscriptionsession) | **POST** /realtime/transcription_sessions | Create an ephemeral API token for use in client-side applications with the Realtime API specifically for realtime transcriptions.  Can be configured with the same session parameters as the &#x60;transcription_session.update&#x60; client event.  It responds with a session object, plus a &#x60;client_secret&#x60; key which contains a usable ephemeral API token that can be used to authenticate browser clients for the Realtime API. 


# **createRealtimeSession**
> RealtimeSessionCreateResponse createRealtimeSession(realtimeSessionCreateRequest)

Create an ephemeral API token for use in client-side applications with the Realtime API. Can be configured with the same session parameters as the `session.update` client event.  It responds with a session object, plus a `client_secret` key which contains a usable ephemeral API token that can be used to authenticate browser clients for the Realtime API. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getRealtimeApi();
final RealtimeSessionCreateRequest realtimeSessionCreateRequest = ; // RealtimeSessionCreateRequest | Create an ephemeral API key with the given session configuration.

try {
    final response = api.createRealtimeSession(realtimeSessionCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RealtimeApi->createRealtimeSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realtimeSessionCreateRequest** | [**RealtimeSessionCreateRequest**](RealtimeSessionCreateRequest.md)| Create an ephemeral API key with the given session configuration. | 

### Return type

[**RealtimeSessionCreateResponse**](RealtimeSessionCreateResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRealtimeTranscriptionSession**
> RealtimeTranscriptionSessionCreateResponse createRealtimeTranscriptionSession(realtimeTranscriptionSessionCreateRequest)

Create an ephemeral API token for use in client-side applications with the Realtime API specifically for realtime transcriptions.  Can be configured with the same session parameters as the `transcription_session.update` client event.  It responds with a session object, plus a `client_secret` key which contains a usable ephemeral API token that can be used to authenticate browser clients for the Realtime API. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getRealtimeApi();
final RealtimeTranscriptionSessionCreateRequest realtimeTranscriptionSessionCreateRequest = ; // RealtimeTranscriptionSessionCreateRequest | Create an ephemeral API key with the given session configuration.

try {
    final response = api.createRealtimeTranscriptionSession(realtimeTranscriptionSessionCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RealtimeApi->createRealtimeTranscriptionSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realtimeTranscriptionSessionCreateRequest** | [**RealtimeTranscriptionSessionCreateRequest**](RealtimeTranscriptionSessionCreateRequest.md)| Create an ephemeral API key with the given session configuration. | 

### Return type

[**RealtimeTranscriptionSessionCreateResponse**](RealtimeTranscriptionSessionCreateResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

