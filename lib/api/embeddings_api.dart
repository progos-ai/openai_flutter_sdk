//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EmbeddingsApi {
  EmbeddingsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Creates an embedding vector representing the input text.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateEmbeddingRequest] createEmbeddingRequest (required):
  Future<Response> createEmbeddingWithHttpInfo(CreateEmbeddingRequest createEmbeddingRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/embeddings';

    // ignore: prefer_final_locals
    Object? postBody = createEmbeddingRequest;

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

  /// Creates an embedding vector representing the input text.
  ///
  /// Parameters:
  ///
  /// * [CreateEmbeddingRequest] createEmbeddingRequest (required):
  Future<CreateEmbeddingResponse?> createEmbedding(CreateEmbeddingRequest createEmbeddingRequest,) async {
    final response = await createEmbeddingWithHttpInfo(createEmbeddingRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateEmbeddingResponse',) as CreateEmbeddingResponse;
    
    }
    return null;
  }
}
