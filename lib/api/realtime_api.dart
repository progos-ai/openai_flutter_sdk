//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RealtimeApi {
  RealtimeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create an ephemeral API token for use in client-side applications with the Realtime API. Can be configured with the same session parameters as the `session.update` client event.  It responds with a session object, plus a `client_secret` key which contains a usable ephemeral API token that can be used to authenticate browser clients for the Realtime API. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RealtimeSessionCreateRequest] realtimeSessionCreateRequest (required):
  ///   Create an ephemeral API key with the given session configuration.
  Future<Response> createRealtimeSessionWithHttpInfo(RealtimeSessionCreateRequest realtimeSessionCreateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/realtime/sessions';

    // ignore: prefer_final_locals
    Object? postBody = realtimeSessionCreateRequest;

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

  /// Create an ephemeral API token for use in client-side applications with the Realtime API. Can be configured with the same session parameters as the `session.update` client event.  It responds with a session object, plus a `client_secret` key which contains a usable ephemeral API token that can be used to authenticate browser clients for the Realtime API. 
  ///
  /// Parameters:
  ///
  /// * [RealtimeSessionCreateRequest] realtimeSessionCreateRequest (required):
  ///   Create an ephemeral API key with the given session configuration.
  Future<RealtimeSessionCreateResponse?> createRealtimeSession(RealtimeSessionCreateRequest realtimeSessionCreateRequest,) async {
    final response = await createRealtimeSessionWithHttpInfo(realtimeSessionCreateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RealtimeSessionCreateResponse',) as RealtimeSessionCreateResponse;
    
    }
    return null;
  }

  /// Create an ephemeral API token for use in client-side applications with the Realtime API specifically for realtime transcriptions.  Can be configured with the same session parameters as the `transcription_session.update` client event.  It responds with a session object, plus a `client_secret` key which contains a usable ephemeral API token that can be used to authenticate browser clients for the Realtime API. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RealtimeTranscriptionSessionCreateRequest] realtimeTranscriptionSessionCreateRequest (required):
  ///   Create an ephemeral API key with the given session configuration.
  Future<Response> createRealtimeTranscriptionSessionWithHttpInfo(RealtimeTranscriptionSessionCreateRequest realtimeTranscriptionSessionCreateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/realtime/transcription_sessions';

    // ignore: prefer_final_locals
    Object? postBody = realtimeTranscriptionSessionCreateRequest;

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

  /// Create an ephemeral API token for use in client-side applications with the Realtime API specifically for realtime transcriptions.  Can be configured with the same session parameters as the `transcription_session.update` client event.  It responds with a session object, plus a `client_secret` key which contains a usable ephemeral API token that can be used to authenticate browser clients for the Realtime API. 
  ///
  /// Parameters:
  ///
  /// * [RealtimeTranscriptionSessionCreateRequest] realtimeTranscriptionSessionCreateRequest (required):
  ///   Create an ephemeral API key with the given session configuration.
  Future<RealtimeTranscriptionSessionCreateResponse?> createRealtimeTranscriptionSession(RealtimeTranscriptionSessionCreateRequest realtimeTranscriptionSessionCreateRequest,) async {
    final response = await createRealtimeTranscriptionSessionWithHttpInfo(realtimeTranscriptionSessionCreateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RealtimeTranscriptionSessionCreateResponse',) as RealtimeTranscriptionSessionCreateResponse;
    
    }
    return null;
  }
}
