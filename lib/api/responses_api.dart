//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ResponsesApi {
  ResponsesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Cancels a model response with the given ID. Only responses created with the `background` parameter set to `true` can be cancelled.  [Learn more](/docs/guides/background). 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] responseId (required):
  ///   The ID of the response to cancel.
  Future<Response> cancelResponseWithHttpInfo(String responseId,) async {
    // ignore: prefer_const_declarations
    final path = r'/responses/{response_id}/cancel'
      .replaceAll('{response_id}', responseId);

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

  /// Cancels a model response with the given ID. Only responses created with the `background` parameter set to `true` can be cancelled.  [Learn more](/docs/guides/background). 
  ///
  /// Parameters:
  ///
  /// * [String] responseId (required):
  ///   The ID of the response to cancel.
  Future<Response?> cancelResponse(String responseId,) async {
    final response = await cancelResponseWithHttpInfo(responseId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Response',) as Response;
    
    }
    return null;
  }

  /// Creates a model response. Provide [text](/docs/guides/text) or [image](/docs/guides/images) inputs to generate [text](/docs/guides/text) or [JSON](/docs/guides/structured-outputs) outputs. Have the model call your own [custom code](/docs/guides/function-calling) or use built-in [tools](/docs/guides/tools) like [web search](/docs/guides/tools-web-search) or [file search](/docs/guides/tools-file-search) to use your own data as input for the model's response. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateResponse] createResponse (required):
  Future<Response> createResponseWithHttpInfo(CreateResponse createResponse,) async {
    // ignore: prefer_const_declarations
    final path = r'/responses';

    // ignore: prefer_final_locals
    Object? postBody = createResponse;

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

  /// Creates a model response. Provide [text](/docs/guides/text) or [image](/docs/guides/images) inputs to generate [text](/docs/guides/text) or [JSON](/docs/guides/structured-outputs) outputs. Have the model call your own [custom code](/docs/guides/function-calling) or use built-in [tools](/docs/guides/tools) like [web search](/docs/guides/tools-web-search) or [file search](/docs/guides/tools-file-search) to use your own data as input for the model's response. 
  ///
  /// Parameters:
  ///
  /// * [CreateResponse] createResponse (required):
  Future<Response?> createResponse(CreateResponse createResponse,) async {
    final response = await createResponseWithHttpInfo(createResponse,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Response',) as Response;
    
    }
    return null;
  }

  /// Deletes a model response with the given ID. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] responseId (required):
  ///   The ID of the response to delete.
  Future<Response> deleteResponseWithHttpInfo(String responseId,) async {
    // ignore: prefer_const_declarations
    final path = r'/responses/{response_id}'
      .replaceAll('{response_id}', responseId);

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

  /// Deletes a model response with the given ID. 
  ///
  /// Parameters:
  ///
  /// * [String] responseId (required):
  ///   The ID of the response to delete.
  Future<void> deleteResponse(String responseId,) async {
    final response = await deleteResponseWithHttpInfo(responseId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieves a model response with the given ID. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] responseId (required):
  ///   The ID of the response to retrieve.
  ///
  /// * [List<Includable>] include:
  ///   Additional fields to include in the response. See the `include` parameter for Response creation above for more information. 
  ///
  /// * [bool] stream:
  ///   If set to true, the model response data will be streamed to the client as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). See the [Streaming section below](/docs/api-reference/responses-streaming) for more information. 
  ///
  /// * [int] startingAfter:
  ///   The sequence number of the event after which to start streaming. 
  Future<Response> getResponseWithHttpInfo(String responseId, { List<Includable>? include, bool? stream, int? startingAfter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/responses/{response_id}'
      .replaceAll('{response_id}', responseId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (include != null) {
      queryParams.addAll(_queryParams('multi', 'include', include));
    }
    if (stream != null) {
      queryParams.addAll(_queryParams('', 'stream', stream));
    }
    if (startingAfter != null) {
      queryParams.addAll(_queryParams('', 'starting_after', startingAfter));
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

  /// Retrieves a model response with the given ID. 
  ///
  /// Parameters:
  ///
  /// * [String] responseId (required):
  ///   The ID of the response to retrieve.
  ///
  /// * [List<Includable>] include:
  ///   Additional fields to include in the response. See the `include` parameter for Response creation above for more information. 
  ///
  /// * [bool] stream:
  ///   If set to true, the model response data will be streamed to the client as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). See the [Streaming section below](/docs/api-reference/responses-streaming) for more information. 
  ///
  /// * [int] startingAfter:
  ///   The sequence number of the event after which to start streaming. 
  Future<Response?> getResponse(String responseId, { List<Includable>? include, bool? stream, int? startingAfter, }) async {
    final response = await getResponseWithHttpInfo(responseId,  include: include, stream: stream, startingAfter: startingAfter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Response',) as Response;
    
    }
    return null;
  }

  /// Returns a list of input items for a given response.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] responseId (required):
  ///   The ID of the response to retrieve input items for.
  ///
  /// * [int] limit:
  ///   A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
  ///
  /// * [String] order:
  ///   The order to return the input items in. Default is `desc`. - `asc`: Return the input items in ascending order. - `desc`: Return the input items in descending order. 
  ///
  /// * [String] after:
  ///   An item ID to list items after, used in pagination. 
  ///
  /// * [String] before:
  ///   An item ID to list items before, used in pagination. 
  ///
  /// * [List<Includable>] include:
  ///   Additional fields to include in the response. See the `include` parameter for Response creation above for more information. 
  Future<Response> listInputItemsWithHttpInfo(String responseId, { int? limit, String? order, String? after, String? before, List<Includable>? include, }) async {
    // ignore: prefer_const_declarations
    final path = r'/responses/{response_id}/input_items'
      .replaceAll('{response_id}', responseId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (after != null) {
      queryParams.addAll(_queryParams('', 'after', after));
    }
    if (before != null) {
      queryParams.addAll(_queryParams('', 'before', before));
    }
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

  /// Returns a list of input items for a given response.
  ///
  /// Parameters:
  ///
  /// * [String] responseId (required):
  ///   The ID of the response to retrieve input items for.
  ///
  /// * [int] limit:
  ///   A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20. 
  ///
  /// * [String] order:
  ///   The order to return the input items in. Default is `desc`. - `asc`: Return the input items in ascending order. - `desc`: Return the input items in descending order. 
  ///
  /// * [String] after:
  ///   An item ID to list items after, used in pagination. 
  ///
  /// * [String] before:
  ///   An item ID to list items before, used in pagination. 
  ///
  /// * [List<Includable>] include:
  ///   Additional fields to include in the response. See the `include` parameter for Response creation above for more information. 
  Future<ResponseItemList?> listInputItems(String responseId, { int? limit, String? order, String? after, String? before, List<Includable>? include, }) async {
    final response = await listInputItemsWithHttpInfo(responseId,  limit: limit, order: order, after: after, before: before, include: include, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResponseItemList',) as ResponseItemList;
    
    }
    return null;
  }
}
