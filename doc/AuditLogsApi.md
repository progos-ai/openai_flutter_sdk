# openai_flutter_sdk.api.AuditLogsApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listAuditLogs**](AuditLogsApi.md#listauditlogs) | **GET** /organization/audit_logs | List user actions and configuration changes within this organization.


# **listAuditLogs**
> ListAuditLogsResponse listAuditLogs(effectiveAt, projectIdsLeftSquareBracketRightSquareBracket, eventTypesLeftSquareBracketRightSquareBracket, actorIdsLeftSquareBracketRightSquareBracket, actorEmailsLeftSquareBracketRightSquareBracket, resourceIdsLeftSquareBracketRightSquareBracket, limit, after, before)

List user actions and configuration changes within this organization.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AuditLogsApi();
final effectiveAt = ; // ListAuditLogsEffectiveAtParameter | Return only events whose `effective_at` (Unix seconds) is in this range.
final projectIdsLeftSquareBracketRightSquareBracket = []; // List<String> | Return only events for these projects.
final eventTypesLeftSquareBracketRightSquareBracket = []; // List<AuditLogEventType> | Return only events with a `type` in one of these values. For example, `project.created`. For all options, see the documentation for the [audit log object](/docs/api-reference/audit-logs/object).
final actorIdsLeftSquareBracketRightSquareBracket = []; // List<String> | Return only events performed by these actors. Can be a user ID, a service account ID, or an api key tracking ID.
final actorEmailsLeftSquareBracketRightSquareBracket = []; // List<String> | Return only events performed by users with these emails.
final resourceIdsLeftSquareBracketRightSquareBracket = []; // List<String> | Return only events performed on these targets. For example, a project ID updated.
final limit = 56; // int | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
final after = after_example; // String | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
final before = before_example; // String | A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list. 

try {
    final result = api_instance.listAuditLogs(effectiveAt, projectIdsLeftSquareBracketRightSquareBracket, eventTypesLeftSquareBracketRightSquareBracket, actorIdsLeftSquareBracketRightSquareBracket, actorEmailsLeftSquareBracketRightSquareBracket, resourceIdsLeftSquareBracketRightSquareBracket, limit, after, before);
    print(result);
} catch (e) {
    print('Exception when calling AuditLogsApi->listAuditLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **effectiveAt** | [**ListAuditLogsEffectiveAtParameter**](.md)| Return only events whose `effective_at` (Unix seconds) is in this range. | [optional] 
 **projectIdsLeftSquareBracketRightSquareBracket** | [**List<String>**](String.md)| Return only events for these projects. | [optional] [default to const []]
 **eventTypesLeftSquareBracketRightSquareBracket** | [**List<AuditLogEventType>**](AuditLogEventType.md)| Return only events with a `type` in one of these values. For example, `project.created`. For all options, see the documentation for the [audit log object](/docs/api-reference/audit-logs/object). | [optional] [default to const []]
 **actorIdsLeftSquareBracketRightSquareBracket** | [**List<String>**](String.md)| Return only events performed by these actors. Can be a user ID, a service account ID, or an api key tracking ID. | [optional] [default to const []]
 **actorEmailsLeftSquareBracketRightSquareBracket** | [**List<String>**](String.md)| Return only events performed by users with these emails. | [optional] [default to const []]
 **resourceIdsLeftSquareBracketRightSquareBracket** | [**List<String>**](String.md)| Return only events performed on these targets. For example, a project ID updated. | [optional] [default to const []]
 **limit** | **int**| A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.  | [optional] [default to 20]
 **after** | **String**| A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.  | [optional] 
 **before** | **String**| A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.  | [optional] 

### Return type

[**ListAuditLogsResponse**](ListAuditLogsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

