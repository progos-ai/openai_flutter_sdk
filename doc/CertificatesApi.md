# openai_flutter_sdk.api.CertificatesApi

## Load the API package
```dart
import 'package:openai_flutter_sdk/api.dart';
```

All URIs are relative to *https://api.openai.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activateOrganizationCertificates**](CertificatesApi.md#activateorganizationcertificates) | **POST** /organization/certificates/activate | Activate certificates at the organization level.  You can atomically and idempotently activate up to 10 certificates at a time. 
[**activateProjectCertificates**](CertificatesApi.md#activateprojectcertificates) | **POST** /organization/projects/{project_id}/certificates/activate | Activate certificates at the project level.  You can atomically and idempotently activate up to 10 certificates at a time. 
[**deactivateOrganizationCertificates**](CertificatesApi.md#deactivateorganizationcertificates) | **POST** /organization/certificates/deactivate | Deactivate certificates at the organization level.  You can atomically and idempotently deactivate up to 10 certificates at a time. 
[**deactivateProjectCertificates**](CertificatesApi.md#deactivateprojectcertificates) | **POST** /organization/projects/{project_id}/certificates/deactivate | Deactivate certificates at the project level. You can atomically and  idempotently deactivate up to 10 certificates at a time. 
[**deleteCertificate**](CertificatesApi.md#deletecertificate) | **DELETE** /organization/certificates/{certificate_id} | Delete a certificate from the organization.  The certificate must be inactive for the organization and all projects. 
[**getCertificate**](CertificatesApi.md#getcertificate) | **GET** /organization/certificates/{certificate_id} | Get a certificate that has been uploaded to the organization.  You can get a certificate regardless of whether it is active or not. 
[**listOrganizationCertificates**](CertificatesApi.md#listorganizationcertificates) | **GET** /organization/certificates | List uploaded certificates for this organization.
[**listProjectCertificates**](CertificatesApi.md#listprojectcertificates) | **GET** /organization/projects/{project_id}/certificates | List certificates for this project.
[**modifyCertificate**](CertificatesApi.md#modifycertificate) | **POST** /organization/certificates/{certificate_id} | Modify a certificate. Note that only the name can be modified. 
[**uploadCertificate**](CertificatesApi.md#uploadcertificate) | **POST** /organization/certificates | Upload a certificate to the organization. This does **not** automatically activate the certificate.  Organizations can upload up to 50 certificates. 


# **activateOrganizationCertificates**
> ListCertificatesResponse activateOrganizationCertificates(toggleCertificatesRequest)

Activate certificates at the organization level.  You can atomically and idempotently activate up to 10 certificates at a time. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CertificatesApi();
final toggleCertificatesRequest = ToggleCertificatesRequest(); // ToggleCertificatesRequest | The certificate activation payload.

try {
    final result = api_instance.activateOrganizationCertificates(toggleCertificatesRequest);
    print(result);
} catch (e) {
    print('Exception when calling CertificatesApi->activateOrganizationCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **toggleCertificatesRequest** | [**ToggleCertificatesRequest**](ToggleCertificatesRequest.md)| The certificate activation payload. | 

### Return type

[**ListCertificatesResponse**](ListCertificatesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activateProjectCertificates**
> ListCertificatesResponse activateProjectCertificates(projectId, toggleCertificatesRequest)

Activate certificates at the project level.  You can atomically and idempotently activate up to 10 certificates at a time. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CertificatesApi();
final projectId = projectId_example; // String | The ID of the project.
final toggleCertificatesRequest = ToggleCertificatesRequest(); // ToggleCertificatesRequest | The certificate activation payload.

try {
    final result = api_instance.activateProjectCertificates(projectId, toggleCertificatesRequest);
    print(result);
} catch (e) {
    print('Exception when calling CertificatesApi->activateProjectCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| The ID of the project. | 
 **toggleCertificatesRequest** | [**ToggleCertificatesRequest**](ToggleCertificatesRequest.md)| The certificate activation payload. | 

### Return type

[**ListCertificatesResponse**](ListCertificatesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deactivateOrganizationCertificates**
> ListCertificatesResponse deactivateOrganizationCertificates(toggleCertificatesRequest)

Deactivate certificates at the organization level.  You can atomically and idempotently deactivate up to 10 certificates at a time. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CertificatesApi();
final toggleCertificatesRequest = ToggleCertificatesRequest(); // ToggleCertificatesRequest | The certificate deactivation payload.

try {
    final result = api_instance.deactivateOrganizationCertificates(toggleCertificatesRequest);
    print(result);
} catch (e) {
    print('Exception when calling CertificatesApi->deactivateOrganizationCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **toggleCertificatesRequest** | [**ToggleCertificatesRequest**](ToggleCertificatesRequest.md)| The certificate deactivation payload. | 

### Return type

[**ListCertificatesResponse**](ListCertificatesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deactivateProjectCertificates**
> ListCertificatesResponse deactivateProjectCertificates(projectId, toggleCertificatesRequest)

Deactivate certificates at the project level. You can atomically and  idempotently deactivate up to 10 certificates at a time. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CertificatesApi();
final projectId = projectId_example; // String | The ID of the project.
final toggleCertificatesRequest = ToggleCertificatesRequest(); // ToggleCertificatesRequest | The certificate deactivation payload.

try {
    final result = api_instance.deactivateProjectCertificates(projectId, toggleCertificatesRequest);
    print(result);
} catch (e) {
    print('Exception when calling CertificatesApi->deactivateProjectCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| The ID of the project. | 
 **toggleCertificatesRequest** | [**ToggleCertificatesRequest**](ToggleCertificatesRequest.md)| The certificate deactivation payload. | 

### Return type

[**ListCertificatesResponse**](ListCertificatesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCertificate**
> DeleteCertificateResponse deleteCertificate()

Delete a certificate from the organization.  The certificate must be inactive for the organization and all projects. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CertificatesApi();

try {
    final result = api_instance.deleteCertificate();
    print(result);
} catch (e) {
    print('Exception when calling CertificatesApi->deleteCertificate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DeleteCertificateResponse**](DeleteCertificateResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCertificate**
> Certificate getCertificate(certificateId, include)

Get a certificate that has been uploaded to the organization.  You can get a certificate regardless of whether it is active or not. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CertificatesApi();
final certificateId = certificateId_example; // String | Unique ID of the certificate to retrieve.
final include = []; // List<String> | A list of additional fields to include in the response. Currently the only supported value is `content` to fetch the PEM content of the certificate.

try {
    final result = api_instance.getCertificate(certificateId, include);
    print(result);
} catch (e) {
    print('Exception when calling CertificatesApi->getCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**| Unique ID of the certificate to retrieve. | 
 **include** | [**List<String>**](String.md)| A list of additional fields to include in the response. Currently the only supported value is `content` to fetch the PEM content of the certificate. | [optional] [default to const []]

### Return type

[**Certificate**](Certificate.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOrganizationCertificates**
> ListCertificatesResponse listOrganizationCertificates(limit, after, order)

List uploaded certificates for this organization.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CertificatesApi();
final limit = 56; // int | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
final after = after_example; // String | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
final order = order_example; // String | Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order. 

try {
    final result = api_instance.listOrganizationCertificates(limit, after, order);
    print(result);
} catch (e) {
    print('Exception when calling CertificatesApi->listOrganizationCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.  | [optional] [default to 20]
 **after** | **String**| A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.  | [optional] 
 **order** | **String**| Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.  | [optional] [default to 'desc']

### Return type

[**ListCertificatesResponse**](ListCertificatesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProjectCertificates**
> ListCertificatesResponse listProjectCertificates(projectId, limit, after, order)

List certificates for this project.

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CertificatesApi();
final projectId = projectId_example; // String | The ID of the project.
final limit = 56; // int | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
final after = after_example; // String | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
final order = order_example; // String | Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order. 

try {
    final result = api_instance.listProjectCertificates(projectId, limit, after, order);
    print(result);
} catch (e) {
    print('Exception when calling CertificatesApi->listProjectCertificates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| The ID of the project. | 
 **limit** | **int**| A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.  | [optional] [default to 20]
 **after** | **String**| A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.  | [optional] 
 **order** | **String**| Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.  | [optional] [default to 'desc']

### Return type

[**ListCertificatesResponse**](ListCertificatesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modifyCertificate**
> Certificate modifyCertificate(modifyCertificateRequest)

Modify a certificate. Note that only the name can be modified. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CertificatesApi();
final modifyCertificateRequest = ModifyCertificateRequest(); // ModifyCertificateRequest | The certificate modification payload.

try {
    final result = api_instance.modifyCertificate(modifyCertificateRequest);
    print(result);
} catch (e) {
    print('Exception when calling CertificatesApi->modifyCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modifyCertificateRequest** | [**ModifyCertificateRequest**](ModifyCertificateRequest.md)| The certificate modification payload. | 

### Return type

[**Certificate**](Certificate.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadCertificate**
> Certificate uploadCertificate(uploadCertificateRequest)

Upload a certificate to the organization. This does **not** automatically activate the certificate.  Organizations can upload up to 50 certificates. 

### Example
```dart
import 'package:openai_flutter_sdk/api.dart';
// TODO Configure HTTP Bearer authorization: ApiKeyAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('ApiKeyAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CertificatesApi();
final uploadCertificateRequest = UploadCertificateRequest(); // UploadCertificateRequest | The certificate upload payload.

try {
    final result = api_instance.uploadCertificate(uploadCertificateRequest);
    print(result);
} catch (e) {
    print('Exception when calling CertificatesApi->uploadCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadCertificateRequest** | [**UploadCertificateRequest**](UploadCertificateRequest.md)| The certificate upload payload. | 

### Return type

[**Certificate**](Certificate.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

