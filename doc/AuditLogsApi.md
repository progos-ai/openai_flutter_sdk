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

final api = OpenaiFlutterSdk().getAuditLogsApi();
final ListAuditLogsEffectiveAtParameter effectiveAt = ; // ListAuditLogsEffectiveAtParameter | Return only events whose `effective_at` (Unix seconds) is in this range.
final BuiltList<String> projectIdsLeftSquareBracketRightSquareBracket = ; // BuiltList<String> | Return only events for these projects.
final BuiltList<AuditLogEventType> eventTypesLeftSquareBracketRightSquareBracket = ; // BuiltList<AuditLogEventType> | Return only events with a `type` in one of these values. For example, `project.created`. For all options, see the documentation for the [audit log object](/docs/api-reference/audit-logs/object).
final BuiltList<String> actorIdsLeftSquareBracketRightSquareBracket = ; // BuiltList<String> | Return only events performed by these actors. Can be a user ID, a service account ID, or an api key tracking ID.
final BuiltList<String> actorEmailsLeftSquareBracketRightSquareBracket = ; // BuiltList<String> | Return only events performed by users with these emails.
final BuiltList<String> resourceIdsLeftSquareBracketRightSquareBracket = ; // BuiltList<String> | Return only events performed on these targets. For example, a project ID updated.
final int limit = 56; // int | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
final String after = after_example; // String | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
final String before = before_example; // String | A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list. 

try {
    final response = api.listAuditLogs(effectiveAt, projectIdsLeftSquareBracketRightSquareBracket, eventTypesLeftSquareBracketRightSquareBracket, actorIdsLeftSquareBracketRightSquareBracket, actorEmailsLeftSquareBracketRightSquareBracket, resourceIdsLeftSquareBracketRightSquareBracket, limit, after, before);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuditLogsApi->listAuditLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **effectiveAt** | [**ListAuditLogsEffectiveAtParameter**](.md)| Return only events whose `effective_at` (Unix seconds) is in this range. | [optional] 
 **projectIdsLeftSquareBracketRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| Return only events for these projects. | [optional] 
 **eventTypesLeftSquareBracketRightSquareBracket** | [**BuiltList&lt;AuditLogEventType&gt;**](AuditLogEventType.md)| Return only events with a `type` in one of these values. For example, `project.created`. For all options, see the documentation for the [audit log object](/docs/api-reference/audit-logs/object). | [optional] 
 **actorIdsLeftSquareBracketRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| Return only events performed by these actors. Can be a user ID, a service account ID, or an api key tracking ID. | [optional] 
 **actorEmailsLeftSquareBracketRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| Return only events performed by users with these emails. | [optional] 
 **resourceIdsLeftSquareBracketRightSquareBracket** | [**BuiltList&lt;String&gt;**](String.md)| Return only events performed on these targets. For example, a project ID updated. | [optional] 
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

