//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ChatApi {
  ChatApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// **Starting a new project?** We recommend trying [Responses](/docs/api-reference/responses)  to take advantage of the latest OpenAI platform features. Compare [Chat Completions with Responses](/docs/guides/responses-vs-chat-completions?api-mode=responses).  ---  Creates a model response for the given chat conversation. Learn more in the [text generation](/docs/guides/text-generation), [vision](/docs/guides/vision), and [audio](/docs/guides/audio) guides.  Parameter support can differ depending on the model used to generate the response, particularly for newer reasoning models. Parameters that are only supported for reasoning models are noted below. For the current state of  unsupported parameters in reasoning models,  [refer to the reasoning guide](/docs/guides/reasoning). 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateChatCompletionRequest] createChatCompletionRequest (required):
  Future<Response> createChatCompletionWithHttpInfo(CreateChatCompletionRequest createChatCompletionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/completions';

    // ignore: prefer_final_locals
    Object? postBody = createChatCompletionRequest;

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

  /// **Starting a new project?** We recommend trying [Responses](/docs/api-reference/responses)  to take advantage of the latest OpenAI platform features. Compare [Chat Completions with Responses](/docs/guides/responses-vs-chat-completions?api-mode=responses).  ---  Creates a model response for the given chat conversation. Learn more in the [text generation](/docs/guides/text-generation), [vision](/docs/guides/vision), and [audio](/docs/guides/audio) guides.  Parameter support can differ depending on the model used to generate the response, particularly for newer reasoning models. Parameters that are only supported for reasoning models are noted below. For the current state of  unsupported parameters in reasoning models,  [refer to the reasoning guide](/docs/guides/reasoning). 
  ///
  /// Parameters:
  ///
  /// * [CreateChatCompletionRequest] createChatCompletionRequest (required):
  Future<CreateChatCompletionResponse?> createChatCompletion(CreateChatCompletionRequest createChatCompletionRequest,) async {
    final response = await createChatCompletionWithHttpInfo(createChatCompletionRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateChatCompletionResponse',) as CreateChatCompletionResponse;
    
    }
    return null;
  }

  /// Delete a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` can be deleted. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] completionId (required):
  ///   The ID of the chat completion to delete.
  Future<Response> deleteChatCompletionWithHttpInfo(String completionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/completions/{completion_id}'
      .replaceAll('{completion_id}', completionId);

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

  /// Delete a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` can be deleted. 
  ///
  /// Parameters:
  ///
  /// * [String] completionId (required):
  ///   The ID of the chat completion to delete.
  Future<ChatCompletionDeleted?> deleteChatCompletion(String completionId,) async {
    final response = await deleteChatCompletionWithHttpInfo(completionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChatCompletionDeleted',) as ChatCompletionDeleted;
    
    }
    return null;
  }

  /// Get a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` will be returned. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] completionId (required):
  ///   The ID of the chat completion to retrieve.
  Future<Response> getChatCompletionWithHttpInfo(String completionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/completions/{completion_id}'
      .replaceAll('{completion_id}', completionId);

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

  /// Get a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` will be returned. 
  ///
  /// Parameters:
  ///
  /// * [String] completionId (required):
  ///   The ID of the chat completion to retrieve.
  Future<CreateChatCompletionResponse?> getChatCompletion(String completionId,) async {
    final response = await getChatCompletionWithHttpInfo(completionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateChatCompletionResponse',) as CreateChatCompletionResponse;
    
    }
    return null;
  }

  /// Get the messages in a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` will be returned. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] completionId (required):
  ///   The ID of the chat completion to retrieve messages from.
  ///
  /// * [String] after:
  ///   Identifier for the last message from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of messages to retrieve.
  ///
  /// * [String] order:
  ///   Sort order for messages by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.
  Future<Response> getChatCompletionMessagesWithHttpInfo(String completionId, { String? after, int? limit, String? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/completions/{completion_id}/messages'
      .replaceAll('{completion_id}', completionId);

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

  /// Get the messages in a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` will be returned. 
  ///
  /// Parameters:
  ///
  /// * [String] completionId (required):
  ///   The ID of the chat completion to retrieve messages from.
  ///
  /// * [String] after:
  ///   Identifier for the last message from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of messages to retrieve.
  ///
  /// * [String] order:
  ///   Sort order for messages by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.
  Future<ChatCompletionMessageList?> getChatCompletionMessages(String completionId, { String? after, int? limit, String? order, }) async {
    final response = await getChatCompletionMessagesWithHttpInfo(completionId,  after: after, limit: limit, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChatCompletionMessageList',) as ChatCompletionMessageList;
    
    }
    return null;
  }

  /// List stored Chat Completions. Only Chat Completions that have been stored with the `store` parameter set to `true` will be returned. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] model:
  ///   The model used to generate the Chat Completions.
  ///
  /// * [Map<String, String>] metadata:
  ///   A list of metadata keys to filter the Chat Completions by. Example:  `metadata[key1]=value1&metadata[key2]=value2` 
  ///
  /// * [String] after:
  ///   Identifier for the last chat completion from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of Chat Completions to retrieve.
  ///
  /// * [String] order:
  ///   Sort order for Chat Completions by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.
  Future<Response> listChatCompletionsWithHttpInfo({ String? model, Map<String, String>? metadata, String? after, int? limit, String? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/completions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (model != null) {
      queryParams.addAll(_queryParams('', 'model', model));
    }
    if (metadata != null) {
      queryParams.addAll(_queryParams('', 'metadata', metadata));
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

  /// List stored Chat Completions. Only Chat Completions that have been stored with the `store` parameter set to `true` will be returned. 
  ///
  /// Parameters:
  ///
  /// * [String] model:
  ///   The model used to generate the Chat Completions.
  ///
  /// * [Map<String, String>] metadata:
  ///   A list of metadata keys to filter the Chat Completions by. Example:  `metadata[key1]=value1&metadata[key2]=value2` 
  ///
  /// * [String] after:
  ///   Identifier for the last chat completion from the previous pagination request.
  ///
  /// * [int] limit:
  ///   Number of Chat Completions to retrieve.
  ///
  /// * [String] order:
  ///   Sort order for Chat Completions by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.
  Future<ChatCompletionList?> listChatCompletions({ String? model, Map<String, String>? metadata, String? after, int? limit, String? order, }) async {
    final response = await listChatCompletionsWithHttpInfo( model: model, metadata: metadata, after: after, limit: limit, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChatCompletionList',) as ChatCompletionList;
    
    }
    return null;
  }

  /// Modify a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` can be modified. Currently, the only supported modification is to update the `metadata` field. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] completionId (required):
  ///   The ID of the chat completion to update.
  ///
  /// * [UpdateChatCompletionRequest] updateChatCompletionRequest (required):
  Future<Response> updateChatCompletionWithHttpInfo(String completionId, UpdateChatCompletionRequest updateChatCompletionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/completions/{completion_id}'
      .replaceAll('{completion_id}', completionId);

    // ignore: prefer_final_locals
    Object? postBody = updateChatCompletionRequest;

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

  /// Modify a stored chat completion. Only Chat Completions that have been created with the `store` parameter set to `true` can be modified. Currently, the only supported modification is to update the `metadata` field. 
  ///
  /// Parameters:
  ///
  /// * [String] completionId (required):
  ///   The ID of the chat completion to update.
  ///
  /// * [UpdateChatCompletionRequest] updateChatCompletionRequest (required):
  Future<CreateChatCompletionResponse?> updateChatCompletion(String completionId, UpdateChatCompletionRequest updateChatCompletionRequest,) async {
    final response = await updateChatCompletionWithHttpInfo(completionId, updateChatCompletionRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateChatCompletionResponse',) as CreateChatCompletionResponse;
    
    }
    return null;
  }
}
