//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EvalsApi {
  EvalsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Cancel an ongoing evaluation run. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation whose run you want to cancel.
  ///
  /// * [String] runId (required):
  ///   The ID of the run to cancel.
  Future<Response> cancelEvalRunWithHttpInfo(String evalId, String runId,) async {
    // ignore: prefer_const_declarations
    final path = r'/evals/{eval_id}/runs/{run_id}'
      .replaceAll('{eval_id}', evalId)
      .replaceAll('{run_id}', runId);

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

  /// Cancel an ongoing evaluation run. 
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation whose run you want to cancel.
  ///
  /// * [String] runId (required):
  ///   The ID of the run to cancel.
  Future<EvalRun?> cancelEvalRun(String evalId, String runId,) async {
    final response = await cancelEvalRunWithHttpInfo(evalId, runId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EvalRun',) as EvalRun;
    
    }
    return null;
  }

  /// Create the structure of an evaluation that can be used to test a model's performance. An evaluation is a set of testing criteria and the config for a data source, which dictates the schema of the data used in the evaluation. After creating an evaluation, you can run it on different models and model parameters. We support several types of graders and datasources. For more information, see the [Evals guide](/docs/guides/evals). 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateEvalRequest] createEvalRequest (required):
  Future<Response> createEvalWithHttpInfo(CreateEvalRequest createEvalRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/evals';

    // ignore: prefer_final_locals
    Object? postBody = createEvalRequest;

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

  /// Create the structure of an evaluation that can be used to test a model's performance. An evaluation is a set of testing criteria and the config for a data source, which dictates the schema of the data used in the evaluation. After creating an evaluation, you can run it on different models and model parameters. We support several types of graders and datasources. For more information, see the [Evals guide](/docs/guides/evals). 
  ///
  /// Parameters:
  ///
  /// * [CreateEvalRequest] createEvalRequest (required):
  Future<Eval?> createEval(CreateEvalRequest createEvalRequest,) async {
    final response = await createEvalWithHttpInfo(createEvalRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Eval',) as Eval;
    
    }
    return null;
  }

  /// Kicks off a new run for a given evaluation, specifying the data source, and what model configuration to use to test. The datasource will be validated against the schema specified in the config of the evaluation. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to create a run for.
  ///
  /// * [CreateEvalRunRequest] createEvalRunRequest (required):
  Future<Response> createEvalRunWithHttpInfo(String evalId, CreateEvalRunRequest createEvalRunRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/evals/{eval_id}/runs'
      .replaceAll('{eval_id}', evalId);

    // ignore: prefer_final_locals
    Object? postBody = createEvalRunRequest;

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

  /// Kicks off a new run for a given evaluation, specifying the data source, and what model configuration to use to test. The datasource will be validated against the schema specified in the config of the evaluation. 
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to create a run for.
  ///
  /// * [CreateEvalRunRequest] createEvalRunRequest (required):
  Future<EvalRun?> createEvalRun(String evalId, CreateEvalRunRequest createEvalRunRequest,) async {
    final response = await createEvalRunWithHttpInfo(evalId, createEvalRunRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EvalRun',) as EvalRun;
    
    }
    return null;
  }

  /// Delete an evaluation. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to delete.
  Future<Response> deleteEvalWithHttpInfo(String evalId,) async {
    // ignore: prefer_const_declarations
    final path = r'/evals/{eval_id}'
      .replaceAll('{eval_id}', evalId);

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

  /// Delete an evaluation. 
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to delete.
  Future<DeleteEval200Response?> deleteEval(String evalId,) async {
    final response = await deleteEvalWithHttpInfo(evalId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteEval200Response',) as DeleteEval200Response;
    
    }
    return null;
  }

  /// Delete an eval run. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to delete the run from.
  ///
  /// * [String] runId (required):
  ///   The ID of the run to delete.
  Future<Response> deleteEvalRunWithHttpInfo(String evalId, String runId,) async {
    // ignore: prefer_const_declarations
    final path = r'/evals/{eval_id}/runs/{run_id}'
      .replaceAll('{eval_id}', evalId)
      .replaceAll('{run_id}', runId);

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

  /// Delete an eval run. 
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to delete the run from.
  ///
  /// * [String] runId (required):
  ///   The ID of the run to delete.
  Future<DeleteEvalRun200Response?> deleteEvalRun(String evalId, String runId,) async {
    final response = await deleteEvalRunWithHttpInfo(evalId, runId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteEvalRun200Response',) as DeleteEvalRun200Response;
    
    }
    return null;
  }

  /// Get an evaluation by ID. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to retrieve.
  Future<Response> getEvalWithHttpInfo(String evalId,) async {
    // ignore: prefer_const_declarations
    final path = r'/evals/{eval_id}'
      .replaceAll('{eval_id}', evalId);

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

  /// Get an evaluation by ID. 
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to retrieve.
  Future<Eval?> getEval(String evalId,) async {
    final response = await getEvalWithHttpInfo(evalId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Eval',) as Eval;
    
    }
    return null;
  }

  /// Get an evaluation run by ID. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to retrieve runs for.
  ///
  /// * [String] runId (required):
  ///   The ID of the run to retrieve.
  Future<Response> getEvalRunWithHttpInfo(String evalId, String runId,) async {
    // ignore: prefer_const_declarations
    final path = r'/evals/{eval_id}/runs/{run_id}'
      .replaceAll('{eval_id}', evalId)
      .replaceAll('{run_id}', runId);

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

  /// Get an evaluation run by ID. 
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to retrieve runs for.
  ///
  /// * [String] runId (required):
  ///   The ID of the run to retrieve.
  Future<EvalRun?> getEvalRun(String evalId, String runId,) async {
    final response = await getEvalRunWithHttpInfo(evalId, runId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EvalRun',) as EvalRun;
    
    }
    return null;
  }

  /// Get an evaluation run output item by ID. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to retrieve runs for.
  ///
  /// * [String] runId (required):
  ///   The ID of the run to retrieve.
  ///
  /// * [String] outputItemId (required):
  ///   The ID of the output item to retrieve.
  Future<Response> getEvalRunOutputItemWithHttpInfo(String evalId, String runId, String outputItemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/evals/{eval_id}/runs/{run_id}/output_items/{output_item_id}'
      .replaceAll('{eval_id}', evalId)
      .replaceAll('{run_id}', runId)
      .replaceAll('{output_item_id}', outputItemId);

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

  /// Get an evaluation run output item by ID. 
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to retrieve runs for.
  ///
  /// * [String] runId (required):
  ///   The ID of the run to retrieve.
  ///
  /// * [String] outputItemId (required):
  ///   The ID of the output item to retrieve.
  Future<EvalRunOutputItem?> getEvalRunOutputItem(String evalId, String runId, String outputItemId,) async {
    final response = await getEvalRunOutputItemWithHttpInfo(evalId, runId, outputItemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EvalRunOutputItem',) as EvalRunOutputItem;
    
    }
    return null;
  }

  /// Get a list of output items for an evaluation run. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to retrieve runs for.
  ///
  /// * [String] runId (required):
  ///   The ID of the run to retrieve output items for.
  ///
  /// * [String] after:
  ///   Identifier for the last output item from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of output items to retrieve.
  ///
  /// * [String] status:
  ///   Filter output items by status. Use `failed` to filter by failed output items or `pass` to filter by passed output items. 
  ///
  /// * [String] order:
  ///   Sort order for output items by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.
  Future<Response> getEvalRunOutputItemsWithHttpInfo(String evalId, String runId, { String? after, int? limit, String? status, String? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/evals/{eval_id}/runs/{run_id}/output_items'
      .replaceAll('{eval_id}', evalId)
      .replaceAll('{run_id}', runId);

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
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
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

  /// Get a list of output items for an evaluation run. 
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to retrieve runs for.
  ///
  /// * [String] runId (required):
  ///   The ID of the run to retrieve output items for.
  ///
  /// * [String] after:
  ///   Identifier for the last output item from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of output items to retrieve.
  ///
  /// * [String] status:
  ///   Filter output items by status. Use `failed` to filter by failed output items or `pass` to filter by passed output items. 
  ///
  /// * [String] order:
  ///   Sort order for output items by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.
  Future<EvalRunOutputItemList?> getEvalRunOutputItems(String evalId, String runId, { String? after, int? limit, String? status, String? order, }) async {
    final response = await getEvalRunOutputItemsWithHttpInfo(evalId, runId,  after: after, limit: limit, status: status, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EvalRunOutputItemList',) as EvalRunOutputItemList;
    
    }
    return null;
  }

  /// Get a list of runs for an evaluation. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to retrieve runs for.
  ///
  /// * [String] after:
  ///   Identifier for the last run from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of runs to retrieve.
  ///
  /// * [String] order:
  ///   Sort order for runs by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.
  ///
  /// * [String] status:
  ///   Filter runs by status. One of `queued` | `in_progress` | `failed` | `completed` | `canceled`.
  Future<Response> getEvalRunsWithHttpInfo(String evalId, { String? after, int? limit, String? order, String? status, }) async {
    // ignore: prefer_const_declarations
    final path = r'/evals/{eval_id}/runs'
      .replaceAll('{eval_id}', evalId);

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
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
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

  /// Get a list of runs for an evaluation. 
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to retrieve runs for.
  ///
  /// * [String] after:
  ///   Identifier for the last run from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of runs to retrieve.
  ///
  /// * [String] order:
  ///   Sort order for runs by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.
  ///
  /// * [String] status:
  ///   Filter runs by status. One of `queued` | `in_progress` | `failed` | `completed` | `canceled`.
  Future<EvalRunList?> getEvalRuns(String evalId, { String? after, int? limit, String? order, String? status, }) async {
    final response = await getEvalRunsWithHttpInfo(evalId,  after: after, limit: limit, order: order, status: status, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EvalRunList',) as EvalRunList;
    
    }
    return null;
  }

  /// List evaluations for a project. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] after:
  ///   Identifier for the last eval from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of evals to retrieve.
  ///
  /// * [String] order:
  ///   Sort order for evals by timestamp. Use `asc` for ascending order or `desc` for descending order.
  ///
  /// * [String] orderBy:
  ///   Evals can be ordered by creation time or last updated time. Use `created_at` for creation time or `updated_at` for last updated time. 
  Future<Response> listEvalsWithHttpInfo({ String? after, int? limit, String? order, String? orderBy, }) async {
    // ignore: prefer_const_declarations
    final path = r'/evals';

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
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderBy != null) {
      queryParams.addAll(_queryParams('', 'order_by', orderBy));
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

  /// List evaluations for a project. 
  ///
  /// Parameters:
  ///
  /// * [String] after:
  ///   Identifier for the last eval from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of evals to retrieve.
  ///
  /// * [String] order:
  ///   Sort order for evals by timestamp. Use `asc` for ascending order or `desc` for descending order.
  ///
  /// * [String] orderBy:
  ///   Evals can be ordered by creation time or last updated time. Use `created_at` for creation time or `updated_at` for last updated time. 
  Future<EvalList?> listEvals({ String? after, int? limit, String? order, String? orderBy, }) async {
    final response = await listEvalsWithHttpInfo( after: after, limit: limit, order: order, orderBy: orderBy, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EvalList',) as EvalList;
    
    }
    return null;
  }

  /// Update certain properties of an evaluation. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to update.
  ///
  /// * [UpdateEvalRequest] updateEvalRequest (required):
  ///   Request to update an evaluation
  Future<Response> updateEvalWithHttpInfo(String evalId, UpdateEvalRequest updateEvalRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/evals/{eval_id}'
      .replaceAll('{eval_id}', evalId);

    // ignore: prefer_final_locals
    Object? postBody = updateEvalRequest;

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

  /// Update certain properties of an evaluation. 
  ///
  /// Parameters:
  ///
  /// * [String] evalId (required):
  ///   The ID of the evaluation to update.
  ///
  /// * [UpdateEvalRequest] updateEvalRequest (required):
  ///   Request to update an evaluation
  Future<Eval?> updateEval(String evalId, UpdateEvalRequest updateEvalRequest,) async {
    final response = await updateEvalWithHttpInfo(evalId, updateEvalRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Eval',) as Eval;
    
    }
    return null;
  }
}
