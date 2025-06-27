//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DefaultApi {
  DefaultApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Sent when a batch has been cancelled. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookBatchCancelled] webhookBatchCancelled:
  ///   The event payload sent by the API.
  Future<Response> batchCancelledPostWithHttpInfo({ WebhookBatchCancelled? webhookBatchCancelled, }) async {
    // ignore: prefer_const_declarations
    final path = r'/batch_cancelled';

    // ignore: prefer_final_locals
    Object? postBody = webhookBatchCancelled;

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

  /// Sent when a batch has been cancelled. 
  ///
  /// Parameters:
  ///
  /// * [WebhookBatchCancelled] webhookBatchCancelled:
  ///   The event payload sent by the API.
  Future<void> batchCancelledPost({ WebhookBatchCancelled? webhookBatchCancelled, }) async {
    final response = await batchCancelledPostWithHttpInfo( webhookBatchCancelled: webhookBatchCancelled, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sent when a batch has completed processing. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookBatchCompleted] webhookBatchCompleted:
  ///   The event payload sent by the API.
  Future<Response> batchCompletedPostWithHttpInfo({ WebhookBatchCompleted? webhookBatchCompleted, }) async {
    // ignore: prefer_const_declarations
    final path = r'/batch_completed';

    // ignore: prefer_final_locals
    Object? postBody = webhookBatchCompleted;

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

  /// Sent when a batch has completed processing. 
  ///
  /// Parameters:
  ///
  /// * [WebhookBatchCompleted] webhookBatchCompleted:
  ///   The event payload sent by the API.
  Future<void> batchCompletedPost({ WebhookBatchCompleted? webhookBatchCompleted, }) async {
    final response = await batchCompletedPostWithHttpInfo( webhookBatchCompleted: webhookBatchCompleted, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sent when a batch has expired before completion. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookBatchExpired] webhookBatchExpired:
  ///   The event payload sent by the API.
  Future<Response> batchExpiredPostWithHttpInfo({ WebhookBatchExpired? webhookBatchExpired, }) async {
    // ignore: prefer_const_declarations
    final path = r'/batch_expired';

    // ignore: prefer_final_locals
    Object? postBody = webhookBatchExpired;

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

  /// Sent when a batch has expired before completion. 
  ///
  /// Parameters:
  ///
  /// * [WebhookBatchExpired] webhookBatchExpired:
  ///   The event payload sent by the API.
  Future<void> batchExpiredPost({ WebhookBatchExpired? webhookBatchExpired, }) async {
    final response = await batchExpiredPostWithHttpInfo( webhookBatchExpired: webhookBatchExpired, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sent when a batch has failed. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookBatchFailed] webhookBatchFailed:
  ///   The event payload sent by the API.
  Future<Response> batchFailedPostWithHttpInfo({ WebhookBatchFailed? webhookBatchFailed, }) async {
    // ignore: prefer_const_declarations
    final path = r'/batch_failed';

    // ignore: prefer_final_locals
    Object? postBody = webhookBatchFailed;

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

  /// Sent when a batch has failed. 
  ///
  /// Parameters:
  ///
  /// * [WebhookBatchFailed] webhookBatchFailed:
  ///   The event payload sent by the API.
  Future<void> batchFailedPost({ WebhookBatchFailed? webhookBatchFailed, }) async {
    final response = await batchFailedPostWithHttpInfo( webhookBatchFailed: webhookBatchFailed, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sent when an eval run has been canceled. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookEvalRunCanceled] webhookEvalRunCanceled:
  ///   The event payload sent by the API.
  Future<Response> evalRunCanceledPostWithHttpInfo({ WebhookEvalRunCanceled? webhookEvalRunCanceled, }) async {
    // ignore: prefer_const_declarations
    final path = r'/eval_run_canceled';

    // ignore: prefer_final_locals
    Object? postBody = webhookEvalRunCanceled;

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

  /// Sent when an eval run has been canceled. 
  ///
  /// Parameters:
  ///
  /// * [WebhookEvalRunCanceled] webhookEvalRunCanceled:
  ///   The event payload sent by the API.
  Future<void> evalRunCanceledPost({ WebhookEvalRunCanceled? webhookEvalRunCanceled, }) async {
    final response = await evalRunCanceledPostWithHttpInfo( webhookEvalRunCanceled: webhookEvalRunCanceled, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sent when an eval run has failed. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookEvalRunFailed] webhookEvalRunFailed:
  ///   The event payload sent by the API.
  Future<Response> evalRunFailedPostWithHttpInfo({ WebhookEvalRunFailed? webhookEvalRunFailed, }) async {
    // ignore: prefer_const_declarations
    final path = r'/eval_run_failed';

    // ignore: prefer_final_locals
    Object? postBody = webhookEvalRunFailed;

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

  /// Sent when an eval run has failed. 
  ///
  /// Parameters:
  ///
  /// * [WebhookEvalRunFailed] webhookEvalRunFailed:
  ///   The event payload sent by the API.
  Future<void> evalRunFailedPost({ WebhookEvalRunFailed? webhookEvalRunFailed, }) async {
    final response = await evalRunFailedPostWithHttpInfo( webhookEvalRunFailed: webhookEvalRunFailed, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sent when an eval run has succeeded. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookEvalRunSucceeded] webhookEvalRunSucceeded:
  ///   The event payload sent by the API.
  Future<Response> evalRunSucceededPostWithHttpInfo({ WebhookEvalRunSucceeded? webhookEvalRunSucceeded, }) async {
    // ignore: prefer_const_declarations
    final path = r'/eval_run_succeeded';

    // ignore: prefer_final_locals
    Object? postBody = webhookEvalRunSucceeded;

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

  /// Sent when an eval run has succeeded. 
  ///
  /// Parameters:
  ///
  /// * [WebhookEvalRunSucceeded] webhookEvalRunSucceeded:
  ///   The event payload sent by the API.
  Future<void> evalRunSucceededPost({ WebhookEvalRunSucceeded? webhookEvalRunSucceeded, }) async {
    final response = await evalRunSucceededPostWithHttpInfo( webhookEvalRunSucceeded: webhookEvalRunSucceeded, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sent when a fine-tuning job has been cancelled. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookFineTuningJobCancelled] webhookFineTuningJobCancelled:
  ///   The event payload sent by the API.
  Future<Response> fineTuningJobCancelledPostWithHttpInfo({ WebhookFineTuningJobCancelled? webhookFineTuningJobCancelled, }) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning_job_cancelled';

    // ignore: prefer_final_locals
    Object? postBody = webhookFineTuningJobCancelled;

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

  /// Sent when a fine-tuning job has been cancelled. 
  ///
  /// Parameters:
  ///
  /// * [WebhookFineTuningJobCancelled] webhookFineTuningJobCancelled:
  ///   The event payload sent by the API.
  Future<void> fineTuningJobCancelledPost({ WebhookFineTuningJobCancelled? webhookFineTuningJobCancelled, }) async {
    final response = await fineTuningJobCancelledPostWithHttpInfo( webhookFineTuningJobCancelled: webhookFineTuningJobCancelled, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sent when a fine-tuning job has failed. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookFineTuningJobFailed] webhookFineTuningJobFailed:
  ///   The event payload sent by the API.
  Future<Response> fineTuningJobFailedPostWithHttpInfo({ WebhookFineTuningJobFailed? webhookFineTuningJobFailed, }) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning_job_failed';

    // ignore: prefer_final_locals
    Object? postBody = webhookFineTuningJobFailed;

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

  /// Sent when a fine-tuning job has failed. 
  ///
  /// Parameters:
  ///
  /// * [WebhookFineTuningJobFailed] webhookFineTuningJobFailed:
  ///   The event payload sent by the API.
  Future<void> fineTuningJobFailedPost({ WebhookFineTuningJobFailed? webhookFineTuningJobFailed, }) async {
    final response = await fineTuningJobFailedPostWithHttpInfo( webhookFineTuningJobFailed: webhookFineTuningJobFailed, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sent when a fine-tuning job has succeeded. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookFineTuningJobSucceeded] webhookFineTuningJobSucceeded:
  ///   The event payload sent by the API.
  Future<Response> fineTuningJobSucceededPostWithHttpInfo({ WebhookFineTuningJobSucceeded? webhookFineTuningJobSucceeded, }) async {
    // ignore: prefer_const_declarations
    final path = r'/fine_tuning_job_succeeded';

    // ignore: prefer_final_locals
    Object? postBody = webhookFineTuningJobSucceeded;

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

  /// Sent when a fine-tuning job has succeeded. 
  ///
  /// Parameters:
  ///
  /// * [WebhookFineTuningJobSucceeded] webhookFineTuningJobSucceeded:
  ///   The event payload sent by the API.
  Future<void> fineTuningJobSucceededPost({ WebhookFineTuningJobSucceeded? webhookFineTuningJobSucceeded, }) async {
    final response = await fineTuningJobSucceededPostWithHttpInfo( webhookFineTuningJobSucceeded: webhookFineTuningJobSucceeded, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sent when a background response has been cancelled. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookResponseCancelled] webhookResponseCancelled:
  ///   The event payload sent by the API.
  Future<Response> responseCancelledPostWithHttpInfo({ WebhookResponseCancelled? webhookResponseCancelled, }) async {
    // ignore: prefer_const_declarations
    final path = r'/response_cancelled';

    // ignore: prefer_final_locals
    Object? postBody = webhookResponseCancelled;

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

  /// Sent when a background response has been cancelled. 
  ///
  /// Parameters:
  ///
  /// * [WebhookResponseCancelled] webhookResponseCancelled:
  ///   The event payload sent by the API.
  Future<void> responseCancelledPost({ WebhookResponseCancelled? webhookResponseCancelled, }) async {
    final response = await responseCancelledPostWithHttpInfo( webhookResponseCancelled: webhookResponseCancelled, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sent when a background response has completed successfully. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookResponseCompleted] webhookResponseCompleted:
  ///   The event payload sent by the API.
  Future<Response> responseCompletedPostWithHttpInfo({ WebhookResponseCompleted? webhookResponseCompleted, }) async {
    // ignore: prefer_const_declarations
    final path = r'/response_completed';

    // ignore: prefer_final_locals
    Object? postBody = webhookResponseCompleted;

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

  /// Sent when a background response has completed successfully. 
  ///
  /// Parameters:
  ///
  /// * [WebhookResponseCompleted] webhookResponseCompleted:
  ///   The event payload sent by the API.
  Future<void> responseCompletedPost({ WebhookResponseCompleted? webhookResponseCompleted, }) async {
    final response = await responseCompletedPostWithHttpInfo( webhookResponseCompleted: webhookResponseCompleted, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sent when a background response has failed. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookResponseFailed] webhookResponseFailed:
  ///   The event payload sent by the API.
  Future<Response> responseFailedPostWithHttpInfo({ WebhookResponseFailed? webhookResponseFailed, }) async {
    // ignore: prefer_const_declarations
    final path = r'/response_failed';

    // ignore: prefer_final_locals
    Object? postBody = webhookResponseFailed;

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

  /// Sent when a background response has failed. 
  ///
  /// Parameters:
  ///
  /// * [WebhookResponseFailed] webhookResponseFailed:
  ///   The event payload sent by the API.
  Future<void> responseFailedPost({ WebhookResponseFailed? webhookResponseFailed, }) async {
    final response = await responseFailedPostWithHttpInfo( webhookResponseFailed: webhookResponseFailed, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sent when a background response is incomplete. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebhookResponseIncomplete] webhookResponseIncomplete:
  ///   The event payload sent by the API.
  Future<Response> responseIncompletePostWithHttpInfo({ WebhookResponseIncomplete? webhookResponseIncomplete, }) async {
    // ignore: prefer_const_declarations
    final path = r'/response_incomplete';

    // ignore: prefer_final_locals
    Object? postBody = webhookResponseIncomplete;

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

  /// Sent when a background response is incomplete. 
  ///
  /// Parameters:
  ///
  /// * [WebhookResponseIncomplete] webhookResponseIncomplete:
  ///   The event payload sent by the API.
  Future<void> responseIncompletePost({ WebhookResponseIncomplete? webhookResponseIncomplete, }) async {
    final response = await responseIncompletePostWithHttpInfo( webhookResponseIncomplete: webhookResponseIncomplete, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
