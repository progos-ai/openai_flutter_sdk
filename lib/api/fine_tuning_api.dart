//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FineTuningApi {
  FineTuningApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Immediately cancel a fine-tune job. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fineTuningJobId (required):
  ///   The ID of the fine-tuning job to cancel. 
  Future<Response> cancelFineTuningJobWithHttpInfo(String fineTuningJobId,) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning/jobs/{fine_tuning_job_id}/cancel'
      .replaceAll('{fine_tuning_job_id}', fineTuningJobId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Immediately cancel a fine-tune job. 
  ///
  /// Parameters:
  ///
  /// * [String] fineTuningJobId (required):
  ///   The ID of the fine-tuning job to cancel. 
  Future<FineTuningJob?> cancelFineTuningJob(String fineTuningJobId,) async {
    final response = await cancelFineTuningJobWithHttpInfo(fineTuningJobId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FineTuningJob',) as FineTuningJob;
    
    }
    return null;
  }

  /// **NOTE:** Calling this endpoint requires an [admin API key](../admin-api-keys).  This enables organization owners to share fine-tuned models with other projects in their organization. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fineTunedModelCheckpoint (required):
  ///   The ID of the fine-tuned model checkpoint to create a permission for. 
  ///
  /// * [CreateFineTuningCheckpointPermissionRequest] createFineTuningCheckpointPermissionRequest (required):
  Future<Response> createFineTuningCheckpointPermissionWithHttpInfo(String fineTunedModelCheckpoint, CreateFineTuningCheckpointPermissionRequest createFineTuningCheckpointPermissionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions'
      .replaceAll('{fine_tuned_model_checkpoint}', fineTunedModelCheckpoint);

    // ignore: prefer_final_locals
    Object? postBody = createFineTuningCheckpointPermissionRequest;

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

  /// **NOTE:** Calling this endpoint requires an [admin API key](../admin-api-keys).  This enables organization owners to share fine-tuned models with other projects in their organization. 
  ///
  /// Parameters:
  ///
  /// * [String] fineTunedModelCheckpoint (required):
  ///   The ID of the fine-tuned model checkpoint to create a permission for. 
  ///
  /// * [CreateFineTuningCheckpointPermissionRequest] createFineTuningCheckpointPermissionRequest (required):
  Future<ListFineTuningCheckpointPermissionResponse?> createFineTuningCheckpointPermission(String fineTunedModelCheckpoint, CreateFineTuningCheckpointPermissionRequest createFineTuningCheckpointPermissionRequest,) async {
    final response = await createFineTuningCheckpointPermissionWithHttpInfo(fineTunedModelCheckpoint, createFineTuningCheckpointPermissionRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListFineTuningCheckpointPermissionResponse',) as ListFineTuningCheckpointPermissionResponse;
    
    }
    return null;
  }

  /// Creates a fine-tuning job which begins the process of creating a new model from a given dataset.  Response includes details of the enqueued job including job status and the name of the fine-tuned models once complete.  [Learn more about fine-tuning](/docs/guides/model-optimization) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateFineTuningJobRequest] createFineTuningJobRequest (required):
  Future<Response> createFineTuningJobWithHttpInfo(CreateFineTuningJobRequest createFineTuningJobRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning/jobs';

    // ignore: prefer_final_locals
    Object? postBody = createFineTuningJobRequest;

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

  /// Creates a fine-tuning job which begins the process of creating a new model from a given dataset.  Response includes details of the enqueued job including job status and the name of the fine-tuned models once complete.  [Learn more about fine-tuning](/docs/guides/model-optimization) 
  ///
  /// Parameters:
  ///
  /// * [CreateFineTuningJobRequest] createFineTuningJobRequest (required):
  Future<FineTuningJob?> createFineTuningJob(CreateFineTuningJobRequest createFineTuningJobRequest,) async {
    final response = await createFineTuningJobWithHttpInfo(createFineTuningJobRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FineTuningJob',) as FineTuningJob;
    
    }
    return null;
  }

  /// **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).  Organization owners can use this endpoint to delete a permission for a fine-tuned model checkpoint. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fineTunedModelCheckpoint (required):
  ///   The ID of the fine-tuned model checkpoint to delete a permission for. 
  ///
  /// * [String] permissionId (required):
  ///   The ID of the fine-tuned model checkpoint permission to delete. 
  Future<Response> deleteFineTuningCheckpointPermissionWithHttpInfo(String fineTunedModelCheckpoint, String permissionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions/{permission_id}'
      .replaceAll('{fine_tuned_model_checkpoint}', fineTunedModelCheckpoint)
      .replaceAll('{permission_id}', permissionId);

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

  /// **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).  Organization owners can use this endpoint to delete a permission for a fine-tuned model checkpoint. 
  ///
  /// Parameters:
  ///
  /// * [String] fineTunedModelCheckpoint (required):
  ///   The ID of the fine-tuned model checkpoint to delete a permission for. 
  ///
  /// * [String] permissionId (required):
  ///   The ID of the fine-tuned model checkpoint permission to delete. 
  Future<DeleteFineTuningCheckpointPermissionResponse?> deleteFineTuningCheckpointPermission(String fineTunedModelCheckpoint, String permissionId,) async {
    final response = await deleteFineTuningCheckpointPermissionWithHttpInfo(fineTunedModelCheckpoint, permissionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteFineTuningCheckpointPermissionResponse',) as DeleteFineTuningCheckpointPermissionResponse;
    
    }
    return null;
  }

  /// **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).  Organization owners can use this endpoint to view all permissions for a fine-tuned model checkpoint. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fineTunedModelCheckpoint (required):
  ///   The ID of the fine-tuned model checkpoint to get permissions for. 
  ///
  /// * [String] projectId:
  ///   The ID of the project to get permissions for.
  ///
  /// * [String] after:
  ///   Identifier for the last permission ID from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of permissions to retrieve.
  ///
  /// * [String] order:
  ///   The order in which to retrieve permissions.
  Future<Response> listFineTuningCheckpointPermissionsWithHttpInfo(String fineTunedModelCheckpoint, { String? projectId, String? after, int? limit, String? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions'
      .replaceAll('{fine_tuned_model_checkpoint}', fineTunedModelCheckpoint);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (projectId != null) {
      queryParams.addAll(_queryParams('', 'project_id', projectId));
    }
    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).  Organization owners can use this endpoint to view all permissions for a fine-tuned model checkpoint. 
  ///
  /// Parameters:
  ///
  /// * [String] fineTunedModelCheckpoint (required):
  ///   The ID of the fine-tuned model checkpoint to get permissions for. 
  ///
  /// * [String] projectId:
  ///   The ID of the project to get permissions for.
  ///
  /// * [String] after:
  ///   Identifier for the last permission ID from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of permissions to retrieve.
  ///
  /// * [String] order:
  ///   The order in which to retrieve permissions.
  Future<ListFineTuningCheckpointPermissionResponse?> listFineTuningCheckpointPermissions(String fineTunedModelCheckpoint, { String? projectId, String? after, int? limit, String? order, }) async {
    final response = await listFineTuningCheckpointPermissionsWithHttpInfo(fineTunedModelCheckpoint,  projectId: projectId, after: after, limit: limit, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListFineTuningCheckpointPermissionResponse',) as ListFineTuningCheckpointPermissionResponse;
    
    }
    return null;
  }

  /// Get status updates for a fine-tuning job. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fineTuningJobId (required):
  ///   The ID of the fine-tuning job to get events for. 
  ///
  /// * [String] after:
  ///   Identifier for the last event from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of events to retrieve.
  Future<Response> listFineTuningEventsWithHttpInfo(String fineTuningJobId, { String? after, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning/jobs/{fine_tuning_job_id}/events'
      .replaceAll('{fine_tuning_job_id}', fineTuningJobId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// Get status updates for a fine-tuning job. 
  ///
  /// Parameters:
  ///
  /// * [String] fineTuningJobId (required):
  ///   The ID of the fine-tuning job to get events for. 
  ///
  /// * [String] after:
  ///   Identifier for the last event from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of events to retrieve.
  Future<ListFineTuningJobEventsResponse?> listFineTuningEvents(String fineTuningJobId, { String? after, int? limit, }) async {
    final response = await listFineTuningEventsWithHttpInfo(fineTuningJobId,  after: after, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListFineTuningJobEventsResponse',) as ListFineTuningJobEventsResponse;
    
    }
    return null;
  }

  /// List checkpoints for a fine-tuning job. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fineTuningJobId (required):
  ///   The ID of the fine-tuning job to get checkpoints for. 
  ///
  /// * [String] after:
  ///   Identifier for the last checkpoint ID from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of checkpoints to retrieve.
  Future<Response> listFineTuningJobCheckpointsWithHttpInfo(String fineTuningJobId, { String? after, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning/jobs/{fine_tuning_job_id}/checkpoints'
      .replaceAll('{fine_tuning_job_id}', fineTuningJobId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// List checkpoints for a fine-tuning job. 
  ///
  /// Parameters:
  ///
  /// * [String] fineTuningJobId (required):
  ///   The ID of the fine-tuning job to get checkpoints for. 
  ///
  /// * [String] after:
  ///   Identifier for the last checkpoint ID from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of checkpoints to retrieve.
  Future<ListFineTuningJobCheckpointsResponse?> listFineTuningJobCheckpoints(String fineTuningJobId, { String? after, int? limit, }) async {
    final response = await listFineTuningJobCheckpointsWithHttpInfo(fineTuningJobId,  after: after, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListFineTuningJobCheckpointsResponse',) as ListFineTuningJobCheckpointsResponse;
    
    }
    return null;
  }

  /// List your organization's fine-tuning jobs 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] after:
  ///   Identifier for the last job from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of fine-tuning jobs to retrieve.
  ///
  /// * [Map<String, String>] metadata:
  ///   Optional metadata filter. To filter, use the syntax `metadata[k]=v`. Alternatively, set `metadata=null` to indicate no metadata. 
  Future<Response> listPaginatedFineTuningJobsWithHttpInfo({ String? after, int? limit, Map<String, String>? metadata, }) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning/jobs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (metadata != null) {
      queryParams.addAll(_queryParams('', 'metadata', metadata));
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

  /// List your organization's fine-tuning jobs 
  ///
  /// Parameters:
  ///
  /// * [String] after:
  ///   Identifier for the last job from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of fine-tuning jobs to retrieve.
  ///
  /// * [Map<String, String>] metadata:
  ///   Optional metadata filter. To filter, use the syntax `metadata[k]=v`. Alternatively, set `metadata=null` to indicate no metadata. 
  Future<ListPaginatedFineTuningJobsResponse?> listPaginatedFineTuningJobs({ String? after, int? limit, Map<String, String>? metadata, }) async {
    final response = await listPaginatedFineTuningJobsWithHttpInfo( after: after, limit: limit, metadata: metadata, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPaginatedFineTuningJobsResponse',) as ListPaginatedFineTuningJobsResponse;
    
    }
    return null;
  }

  /// Pause a fine-tune job. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fineTuningJobId (required):
  ///   The ID of the fine-tuning job to pause. 
  Future<Response> pauseFineTuningJobWithHttpInfo(String fineTuningJobId,) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning/jobs/{fine_tuning_job_id}/pause'
      .replaceAll('{fine_tuning_job_id}', fineTuningJobId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Pause a fine-tune job. 
  ///
  /// Parameters:
  ///
  /// * [String] fineTuningJobId (required):
  ///   The ID of the fine-tuning job to pause. 
  Future<FineTuningJob?> pauseFineTuningJob(String fineTuningJobId,) async {
    final response = await pauseFineTuningJobWithHttpInfo(fineTuningJobId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FineTuningJob',) as FineTuningJob;
    
    }
    return null;
  }

  /// Resume a fine-tune job. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fineTuningJobId (required):
  ///   The ID of the fine-tuning job to resume. 
  Future<Response> resumeFineTuningJobWithHttpInfo(String fineTuningJobId,) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning/jobs/{fine_tuning_job_id}/resume'
      .replaceAll('{fine_tuning_job_id}', fineTuningJobId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Resume a fine-tune job. 
  ///
  /// Parameters:
  ///
  /// * [String] fineTuningJobId (required):
  ///   The ID of the fine-tuning job to resume. 
  Future<FineTuningJob?> resumeFineTuningJob(String fineTuningJobId,) async {
    final response = await resumeFineTuningJobWithHttpInfo(fineTuningJobId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FineTuningJob',) as FineTuningJob;
    
    }
    return null;
  }

  /// Get info about a fine-tuning job.  [Learn more about fine-tuning](/docs/guides/model-optimization) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fineTuningJobId (required):
  ///   The ID of the fine-tuning job. 
  Future<Response> retrieveFineTuningJobWithHttpInfo(String fineTuningJobId,) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning/jobs/{fine_tuning_job_id}'
      .replaceAll('{fine_tuning_job_id}', fineTuningJobId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Get info about a fine-tuning job.  [Learn more about fine-tuning](/docs/guides/model-optimization) 
  ///
  /// Parameters:
  ///
  /// * [String] fineTuningJobId (required):
  ///   The ID of the fine-tuning job. 
  Future<FineTuningJob?> retrieveFineTuningJob(String fineTuningJobId,) async {
    final response = await retrieveFineTuningJobWithHttpInfo(fineTuningJobId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FineTuningJob',) as FineTuningJob;
    
    }
    return null;
  }

  /// Run a grader. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RunGraderRequest] runGraderRequest (required):
  Future<Response> runGraderWithHttpInfo(RunGraderRequest runGraderRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning/alpha/graders/run';

    // ignore: prefer_final_locals
    Object? postBody = runGraderRequest;

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

  /// Run a grader. 
  ///
  /// Parameters:
  ///
  /// * [RunGraderRequest] runGraderRequest (required):
  Future<RunGraderResponse?> runGrader(RunGraderRequest runGraderRequest,) async {
    final response = await runGraderWithHttpInfo(runGraderRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RunGraderResponse',) as RunGraderResponse;
    
    }
    return null;
  }

  /// Validate a grader. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ValidateGraderRequest] validateGraderRequest (required):
  Future<Response> validateGraderWithHttpInfo(ValidateGraderRequest validateGraderRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning/alpha/graders/validate';

    // ignore: prefer_final_locals
    Object? postBody = validateGraderRequest;

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

  /// Validate a grader. 
  ///
  /// Parameters:
  ///
  /// * [ValidateGraderRequest] validateGraderRequest (required):
  Future<ValidateGraderResponse?> validateGrader(ValidateGraderRequest validateGraderRequest,) async {
    final response = await validateGraderWithHttpInfo(validateGraderRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ValidateGraderResponse',) as ValidateGraderResponse;
    
    }
    return null;
  }
}
