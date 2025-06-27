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

final api = OpenaiFlutterSdk().getCertificatesApi();
final ToggleCertificatesRequest toggleCertificatesRequest = ; // ToggleCertificatesRequest | The certificate activation payload.

try {
    final response = api.activateOrganizationCertificates(toggleCertificatesRequest);
    print(response);
} catch on DioException (e) {
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

final api = OpenaiFlutterSdk().getCertificatesApi();
final String projectId = projectId_example; // String | The ID of the project.
final ToggleCertificatesRequest toggleCertificatesRequest = ; // ToggleCertificatesRequest | The certificate activation payload.

try {
    final response = api.activateProjectCertificates(projectId, toggleCertificatesRequest);
    print(response);
} catch on DioException (e) {
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

final api = OpenaiFlutterSdk().getCertificatesApi();
final ToggleCertificatesRequest toggleCertificatesRequest = ; // ToggleCertificatesRequest | The certificate deactivation payload.

try {
    final response = api.deactivateOrganizationCertificates(toggleCertificatesRequest);
    print(response);
} catch on DioException (e) {
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

final api = OpenaiFlutterSdk().getCertificatesApi();
final String projectId = projectId_example; // String | The ID of the project.
final ToggleCertificatesRequest toggleCertificatesRequest = ; // ToggleCertificatesRequest | The certificate deactivation payload.

try {
    final response = api.deactivateProjectCertificates(projectId, toggleCertificatesRequest);
    print(response);
} catch on DioException (e) {
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

final api = OpenaiFlutterSdk().getCertificatesApi();

try {
    final response = api.deleteCertificate();
    print(response);
} catch on DioException (e) {
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

final api = OpenaiFlutterSdk().getCertificatesApi();
final String certificateId = certificateId_example; // String | Unique ID of the certificate to retrieve.
final BuiltList<String> include = ; // BuiltList<String> | A list of additional fields to include in the response. Currently the only supported value is `content` to fetch the PEM content of the certificate.

try {
    final response = api.getCertificate(certificateId, include);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CertificatesApi->getCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certificateId** | **String**| Unique ID of the certificate to retrieve. | 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| A list of additional fields to include in the response. Currently the only supported value is `content` to fetch the PEM content of the certificate. | [optional] 

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

final api = OpenaiFlutterSdk().getCertificatesApi();
final int limit = 56; // int | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
final String after = after_example; // String | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
final String order = order_example; // String | Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order. 

try {
    final response = api.listOrganizationCertificates(limit, after, order);
    print(response);
} catch on DioException (e) {
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

final api = OpenaiFlutterSdk().getCertificatesApi();
final String projectId = projectId_example; // String | The ID of the project.
final int limit = 56; // int | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
final String after = after_example; // String | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
final String order = order_example; // String | Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order. 

try {
    final response = api.listProjectCertificates(projectId, limit, after, order);
    print(response);
} catch on DioException (e) {
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

final api = OpenaiFlutterSdk().getCertificatesApi();
final ModifyCertificateRequest modifyCertificateRequest = ; // ModifyCertificateRequest | The certificate modification payload.

try {
    final response = api.modifyCertificate(modifyCertificateRequest);
    print(response);
} catch on DioException (e) {
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

final api = OpenaiFlutterSdk().getCertificatesApi();
final UploadCertificateRequest uploadCertificateRequest = ; // UploadCertificateRequest | The certificate upload payload.

try {
    final response = api.uploadCertificate(uploadCertificateRequest);
    print(response);
} catch on DioException (e) {
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

