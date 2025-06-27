//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CertificatesApi {
  CertificatesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Activate certificates at the organization level.  You can atomically and idempotently activate up to 10 certificates at a time. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ToggleCertificatesRequest] toggleCertificatesRequest (required):
  ///   The certificate activation payload.
  Future<Response> activateOrganizationCertificatesWithHttpInfo(ToggleCertificatesRequest toggleCertificatesRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/organization/certificates/activate';

    // ignore: prefer_final_locals
    Object? postBody = toggleCertificatesRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Activate certificates at the organization level.  You can atomically and idempotently activate up to 10 certificates at a time. 
  ///
  /// Parameters:
  ///
  /// * [ToggleCertificatesRequest] toggleCertificatesRequest (required):
  ///   The certificate activation payload.
  Future<ListCertificatesResponse?> activateOrganizationCertificates(ToggleCertificatesRequest toggleCertificatesRequest,) async {
    final response = await activateOrganizationCertificatesWithHttpInfo(toggleCertificatesRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCertificatesResponse',) as ListCertificatesResponse;
    
    }
    return null;
  }

  /// Activate certificates at the project level.  You can atomically and idempotently activate up to 10 certificates at a time. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   The ID of the project.
  ///
  /// * [ToggleCertificatesRequest] toggleCertificatesRequest (required):
  ///   The certificate activation payload.
  Future<Response> activateProjectCertificatesWithHttpInfo(String projectId, ToggleCertificatesRequest toggleCertificatesRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/organization/projects/{project_id}/certificates/activate'
      .replaceAll('{project_id}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = toggleCertificatesRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Activate certificates at the project level.  You can atomically and idempotently activate up to 10 certificates at a time. 
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   The ID of the project.
  ///
  /// * [ToggleCertificatesRequest] toggleCertificatesRequest (required):
  ///   The certificate activation payload.
  Future<ListCertificatesResponse?> activateProjectCertificates(String projectId, ToggleCertificatesRequest toggleCertificatesRequest,) async {
    final response = await activateProjectCertificatesWithHttpInfo(projectId, toggleCertificatesRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCertificatesResponse',) as ListCertificatesResponse;
    
    }
    return null;
  }

  /// Deactivate certificates at the organization level.  You can atomically and idempotently deactivate up to 10 certificates at a time. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ToggleCertificatesRequest] toggleCertificatesRequest (required):
  ///   The certificate deactivation payload.
  Future<Response> deactivateOrganizationCertificatesWithHttpInfo(ToggleCertificatesRequest toggleCertificatesRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/organization/certificates/deactivate';

    // ignore: prefer_final_locals
    Object? postBody = toggleCertificatesRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deactivate certificates at the organization level.  You can atomically and idempotently deactivate up to 10 certificates at a time. 
  ///
  /// Parameters:
  ///
  /// * [ToggleCertificatesRequest] toggleCertificatesRequest (required):
  ///   The certificate deactivation payload.
  Future<ListCertificatesResponse?> deactivateOrganizationCertificates(ToggleCertificatesRequest toggleCertificatesRequest,) async {
    final response = await deactivateOrganizationCertificatesWithHttpInfo(toggleCertificatesRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCertificatesResponse',) as ListCertificatesResponse;
    
    }
    return null;
  }

  /// Deactivate certificates at the project level. You can atomically and  idempotently deactivate up to 10 certificates at a time. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   The ID of the project.
  ///
  /// * [ToggleCertificatesRequest] toggleCertificatesRequest (required):
  ///   The certificate deactivation payload.
  Future<Response> deactivateProjectCertificatesWithHttpInfo(String projectId, ToggleCertificatesRequest toggleCertificatesRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/organization/projects/{project_id}/certificates/deactivate'
      .replaceAll('{project_id}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = toggleCertificatesRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deactivate certificates at the project level. You can atomically and  idempotently deactivate up to 10 certificates at a time. 
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   The ID of the project.
  ///
  /// * [ToggleCertificatesRequest] toggleCertificatesRequest (required):
  ///   The certificate deactivation payload.
  Future<ListCertificatesResponse?> deactivateProjectCertificates(String projectId, ToggleCertificatesRequest toggleCertificatesRequest,) async {
    final response = await deactivateProjectCertificatesWithHttpInfo(projectId, toggleCertificatesRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCertificatesResponse',) as ListCertificatesResponse;
    
    }
    return null;
  }

  /// Delete a certificate from the organization.  The certificate must be inactive for the organization and all projects. 
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> deleteCertificateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/organization/certificates/{certificate_id}';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete a certificate from the organization.  The certificate must be inactive for the organization and all projects. 
  Future<DeleteCertificateResponse?> deleteCertificate() async {
    final response = await deleteCertificateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteCertificateResponse',) as DeleteCertificateResponse;
    
    }
    return null;
  }

  /// Get a certificate that has been uploaded to the organization.  You can get a certificate regardless of whether it is active or not. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] certificateId (required):
  ///   Unique ID of the certificate to retrieve.
  ///
  /// * [List<String>] include:
  ///   A list of additional fields to include in the response. Currently the only supported value is `content` to fetch the PEM content of the certificate.
  Future<Response> getCertificateWithHttpInfo(String certificateId, { List<String>? include, }) async {
    // ignore: prefer_const_declarations
    final path = r'/organization/certificates/{certificate_id}'
      .replaceAll('{certificate_id}', certificateId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (include != null) {
      queryParams.addAll(_queryParams('multi', 'include', include));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a certificate that has been uploaded to the organization.  You can get a certificate regardless of whether it is active or not. 
  ///
  /// Parameters:
  ///
  /// * [String] certificateId (required):
  ///   Unique ID of the certificate to retrieve.
  ///
  /// * [List<String>] include:
  ///   A list of additional fields to include in the response. Currently the only supported value is `content` to fetch the PEM content of the certificate.
  Future<Certificate?> getCertificate(String certificateId, { List<String>? include, }) async {
    final response = await getCertificateWithHttpInfo(certificateId,  include: include, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Certificate',) as Certificate;
    
    }
    return null;
  }

  /// List uploaded certificates for this organization.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
  ///
  /// * [String] after:
  ///   A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
  ///
  /// * [String] order:
  ///   Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order. 
  Future<Response> listOrganizationCertificatesWithHttpInfo({ int? limit, String? after, String? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/organization/certificates';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List uploaded certificates for this organization.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
  ///
  /// * [String] after:
  ///   A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
  ///
  /// * [String] order:
  ///   Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order. 
  Future<ListCertificatesResponse?> listOrganizationCertificates({ int? limit, String? after, String? order, }) async {
    final response = await listOrganizationCertificatesWithHttpInfo( limit: limit, after: after, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCertificatesResponse',) as ListCertificatesResponse;
    
    }
    return null;
  }

  /// List certificates for this project.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   The ID of the project.
  ///
  /// * [int] limit:
  ///   A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
  ///
  /// * [String] after:
  ///   A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
  ///
  /// * [String] order:
  ///   Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order. 
  Future<Response> listProjectCertificatesWithHttpInfo(String projectId, { int? limit, String? after, String? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/organization/projects/{project_id}/certificates'
      .replaceAll('{project_id}', projectId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List certificates for this project.
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   The ID of the project.
  ///
  /// * [int] limit:
  ///   A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
  ///
  /// * [String] after:
  ///   A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list. 
  ///
  /// * [String] order:
  ///   Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order. 
  Future<ListCertificatesResponse?> listProjectCertificates(String projectId, { int? limit, String? after, String? order, }) async {
    final response = await listProjectCertificatesWithHttpInfo(projectId,  limit: limit, after: after, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCertificatesResponse',) as ListCertificatesResponse;
    
    }
    return null;
  }

  /// Modify a certificate. Note that only the name can be modified. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ModifyCertificateRequest] modifyCertificateRequest (required):
  ///   The certificate modification payload.
  Future<Response> modifyCertificateWithHttpInfo(ModifyCertificateRequest modifyCertificateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/organization/certificates/{certificate_id}';

    // ignore: prefer_final_locals
    Object? postBody = modifyCertificateRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Modify a certificate. Note that only the name can be modified. 
  ///
  /// Parameters:
  ///
  /// * [ModifyCertificateRequest] modifyCertificateRequest (required):
  ///   The certificate modification payload.
  Future<Certificate?> modifyCertificate(ModifyCertificateRequest modifyCertificateRequest,) async {
    final response = await modifyCertificateWithHttpInfo(modifyCertificateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Certificate',) as Certificate;
    
    }
    return null;
  }

  /// Upload a certificate to the organization. This does **not** automatically activate the certificate.  Organizations can upload up to 50 certificates. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UploadCertificateRequest] uploadCertificateRequest (required):
  ///   The certificate upload payload.
  Future<Response> uploadCertificateWithHttpInfo(UploadCertificateRequest uploadCertificateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/organization/certificates';

    // ignore: prefer_final_locals
    Object? postBody = uploadCertificateRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Upload a certificate to the organization. This does **not** automatically activate the certificate.  Organizations can upload up to 50 certificates. 
  ///
  /// Parameters:
  ///
  /// * [UploadCertificateRequest] uploadCertificateRequest (required):
  ///   The certificate upload payload.
  Future<Certificate?> uploadCertificate(UploadCertificateRequest uploadCertificateRequest,) async {
    final response = await uploadCertificateWithHttpInfo(uploadCertificateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Certificate',) as Certificate;
    
    }
    return null;
  }
}
