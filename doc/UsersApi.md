# openai_flutter_sdk.api.UsersApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUser**](UsersApi.md#deleteuser) | **DELETE** /organization/users/{user_id} | Deletes a user from the organization.
[**listUsers**](UsersApi.md#listusers) | **GET** /organization/users | Lists all of the users in the organization.
[**modifyUser**](UsersApi.md#modifyuser) | **POST** /organization/users/{user_id} | Modifies a user&#39;s role in the organization.
[**retrieveUser**](UsersApi.md#retrieveuser) | **GET** /organization/users/{user_id} | Retrieves a user by their identifier.


# **deleteUser**
> UserDeleteResponse deleteUser(userId)

Deletes a user from the organization.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getUsersApi();
final String userId = userId_example; // String | The ID of the user.

try {
    final response = api.deleteUser(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->deleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The ID of the user. | 

### Return type

[**UserDeleteResponse**](UserDeleteResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUsers**
> UserListResponse listUsers(limit, after, emails)

Lists all of the users in the organization.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getUsersApi();
final int limit = 56; // int | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
final String after = after_example; // String | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
final BuiltList<String> emails = ; // BuiltList<String> | Filter by the email address of users.

try {
    final response = api.listUsers(limit, after, emails);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->listUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.  | [optional] [default to 20]
 **after** | **String**| A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.  | [optional] 
 **emails** | [**BuiltList&lt;String&gt;**](String.md)| Filter by the email address of users. | [optional] 

### Return type

[**UserListResponse**](UserListResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modifyUser**
> User modifyUser(userId, userRoleUpdateRequest)

Modifies a user's role in the organization.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getUsersApi();
final String userId = userId_example; // String | The ID of the user.
final UserRoleUpdateRequest userRoleUpdateRequest = ; // UserRoleUpdateRequest | The new user role to modify. This must be one of `owner` or `member`.

try {
    final response = api.modifyUser(userId, userRoleUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->modifyUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The ID of the user. | 
 **userRoleUpdateRequest** | [**UserRoleUpdateRequest**](UserRoleUpdateRequest.md)| The new user role to modify. This must be one of `owner` or `member`. | 

### Return type

[**User**](User.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveUser**
> User retrieveUser(userId)

Retrieves a user by their identifier.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';

final api = OpenaiFlutterSdk().getUsersApi();
final String userId = userId_example; // String | The ID of the user.

try {
    final response = api.retrieveUser(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->retrieveUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The ID of the user. | 

### Return type

[**User**](User.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

