//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://api.openai.com/v1', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AdminApiKey':
          return AdminApiKey.fromJson(value);
        case 'AdminApiKeyOwner':
          return AdminApiKeyOwner.fromJson(value);
        case 'AdminApiKeysCreateRequest':
          return AdminApiKeysCreateRequest.fromJson(value);
        case 'AdminApiKeysDelete200Response':
          return AdminApiKeysDelete200Response.fromJson(value);
        case 'Annotation':
          return Annotation.fromJson(value);
        case 'ApiKeyList':
          return ApiKeyList.fromJson(value);
        case 'ApproximateLocation':
          return ApproximateLocation.fromJson(value);
        case 'AssistantObject':
          return AssistantObject.fromJson(value);
        case 'AssistantObjectToolResources':
          return AssistantObjectToolResources.fromJson(value);
        case 'AssistantObjectToolResourcesCodeInterpreter':
          return AssistantObjectToolResourcesCodeInterpreter.fromJson(value);
        case 'AssistantObjectToolResourcesFileSearch':
          return AssistantObjectToolResourcesFileSearch.fromJson(value);
        case 'AssistantObjectToolsInner':
          return AssistantObjectToolsInner.fromJson(value);
        case 'AssistantStreamEvent':
          return AssistantStreamEvent.fromJson(value);
        case 'AssistantSupportedModels':
          return AssistantSupportedModelsTypeTransformer().decode(value);
        case 'AssistantToolsCode':
          return AssistantToolsCode.fromJson(value);
        case 'AssistantToolsFileSearch':
          return AssistantToolsFileSearch.fromJson(value);
        case 'AssistantToolsFileSearchFileSearch':
          return AssistantToolsFileSearchFileSearch.fromJson(value);
        case 'AssistantToolsFileSearchTypeOnly':
          return AssistantToolsFileSearchTypeOnly.fromJson(value);
        case 'AssistantToolsFunction':
          return AssistantToolsFunction.fromJson(value);
        case 'AssistantsApiResponseFormatOption':
          return AssistantsApiResponseFormatOption.fromJson(value);
        case 'AssistantsApiToolChoiceOption':
          return AssistantsApiToolChoiceOption.fromJson(value);
        case 'AssistantsNamedToolChoice':
          return AssistantsNamedToolChoice.fromJson(value);
        case 'AssistantsNamedToolChoiceFunction':
          return AssistantsNamedToolChoiceFunction.fromJson(value);
        case 'AudioResponseFormat':
          return AudioResponseFormatTypeTransformer().decode(value);
        case 'AuditLog':
          return AuditLog.fromJson(value);
        case 'AuditLogActor':
          return AuditLogActor.fromJson(value);
        case 'AuditLogActorApiKey':
          return AuditLogActorApiKey.fromJson(value);
        case 'AuditLogActorServiceAccount':
          return AuditLogActorServiceAccount.fromJson(value);
        case 'AuditLogActorSession':
          return AuditLogActorSession.fromJson(value);
        case 'AuditLogActorUser':
          return AuditLogActorUser.fromJson(value);
        case 'AuditLogApiKeyCreated':
          return AuditLogApiKeyCreated.fromJson(value);
        case 'AuditLogApiKeyCreatedData':
          return AuditLogApiKeyCreatedData.fromJson(value);
        case 'AuditLogApiKeyDeleted':
          return AuditLogApiKeyDeleted.fromJson(value);
        case 'AuditLogApiKeyUpdated':
          return AuditLogApiKeyUpdated.fromJson(value);
        case 'AuditLogApiKeyUpdatedChangesRequested':
          return AuditLogApiKeyUpdatedChangesRequested.fromJson(value);
        case 'AuditLogCertificateCreated':
          return AuditLogCertificateCreated.fromJson(value);
        case 'AuditLogCertificateDeleted':
          return AuditLogCertificateDeleted.fromJson(value);
        case 'AuditLogCertificatesActivated':
          return AuditLogCertificatesActivated.fromJson(value);
        case 'AuditLogCertificatesActivatedCertificatesInner':
          return AuditLogCertificatesActivatedCertificatesInner.fromJson(value);
        case 'AuditLogCheckpointPermissionCreated':
          return AuditLogCheckpointPermissionCreated.fromJson(value);
        case 'AuditLogCheckpointPermissionCreatedData':
          return AuditLogCheckpointPermissionCreatedData.fromJson(value);
        case 'AuditLogCheckpointPermissionDeleted':
          return AuditLogCheckpointPermissionDeleted.fromJson(value);
        case 'AuditLogEventType':
          return AuditLogEventTypeTypeTransformer().decode(value);
        case 'AuditLogInviteAccepted':
          return AuditLogInviteAccepted.fromJson(value);
        case 'AuditLogInviteSent':
          return AuditLogInviteSent.fromJson(value);
        case 'AuditLogInviteSentData':
          return AuditLogInviteSentData.fromJson(value);
        case 'AuditLogLoginFailed':
          return AuditLogLoginFailed.fromJson(value);
        case 'AuditLogOrganizationUpdated':
          return AuditLogOrganizationUpdated.fromJson(value);
        case 'AuditLogOrganizationUpdatedChangesRequested':
          return AuditLogOrganizationUpdatedChangesRequested.fromJson(value);
        case 'AuditLogProject':
          return AuditLogProject.fromJson(value);
        case 'AuditLogProjectArchived':
          return AuditLogProjectArchived.fromJson(value);
        case 'AuditLogProjectCreated':
          return AuditLogProjectCreated.fromJson(value);
        case 'AuditLogProjectCreatedData':
          return AuditLogProjectCreatedData.fromJson(value);
        case 'AuditLogProjectUpdated':
          return AuditLogProjectUpdated.fromJson(value);
        case 'AuditLogProjectUpdatedChangesRequested':
          return AuditLogProjectUpdatedChangesRequested.fromJson(value);
        case 'AuditLogRateLimitDeleted':
          return AuditLogRateLimitDeleted.fromJson(value);
        case 'AuditLogRateLimitUpdated':
          return AuditLogRateLimitUpdated.fromJson(value);
        case 'AuditLogRateLimitUpdatedChangesRequested':
          return AuditLogRateLimitUpdatedChangesRequested.fromJson(value);
        case 'AuditLogServiceAccountCreated':
          return AuditLogServiceAccountCreated.fromJson(value);
        case 'AuditLogServiceAccountCreatedData':
          return AuditLogServiceAccountCreatedData.fromJson(value);
        case 'AuditLogServiceAccountDeleted':
          return AuditLogServiceAccountDeleted.fromJson(value);
        case 'AuditLogServiceAccountUpdated':
          return AuditLogServiceAccountUpdated.fromJson(value);
        case 'AuditLogServiceAccountUpdatedChangesRequested':
          return AuditLogServiceAccountUpdatedChangesRequested.fromJson(value);
        case 'AuditLogUserAdded':
          return AuditLogUserAdded.fromJson(value);
        case 'AuditLogUserAddedData':
          return AuditLogUserAddedData.fromJson(value);
        case 'AuditLogUserDeleted':
          return AuditLogUserDeleted.fromJson(value);
        case 'AuditLogUserUpdated':
          return AuditLogUserUpdated.fromJson(value);
        case 'AuditLogUserUpdatedChangesRequested':
          return AuditLogUserUpdatedChangesRequested.fromJson(value);
        case 'AutoChunkingStrategy':
          return AutoChunkingStrategy.fromJson(value);
        case 'AutoChunkingStrategyRequestParam':
          return AutoChunkingStrategyRequestParam.fromJson(value);
        case 'Batch':
          return Batch.fromJson(value);
        case 'BatchErrors':
          return BatchErrors.fromJson(value);
        case 'BatchErrorsDataInner':
          return BatchErrorsDataInner.fromJson(value);
        case 'BatchRequestCounts':
          return BatchRequestCounts.fromJson(value);
        case 'BatchRequestInput':
          return BatchRequestInput.fromJson(value);
        case 'BatchRequestOutput':
          return BatchRequestOutput.fromJson(value);
        case 'BatchRequestOutputError':
          return BatchRequestOutputError.fromJson(value);
        case 'BatchRequestOutputResponse':
          return BatchRequestOutputResponse.fromJson(value);
        case 'Certificate':
          return Certificate.fromJson(value);
        case 'CertificateCertificateDetails':
          return CertificateCertificateDetails.fromJson(value);
        case 'ChatCompletionDeleted':
          return ChatCompletionDeleted.fromJson(value);
        case 'ChatCompletionFunctionCallOption':
          return ChatCompletionFunctionCallOption.fromJson(value);
        case 'ChatCompletionFunctions':
          return ChatCompletionFunctions.fromJson(value);
        case 'ChatCompletionList':
          return ChatCompletionList.fromJson(value);
        case 'ChatCompletionMessageList':
          return ChatCompletionMessageList.fromJson(value);
        case 'ChatCompletionMessageListDataInner':
          return ChatCompletionMessageListDataInner.fromJson(value);
        case 'ChatCompletionMessageToolCall':
          return ChatCompletionMessageToolCall.fromJson(value);
        case 'ChatCompletionMessageToolCallChunk':
          return ChatCompletionMessageToolCallChunk.fromJson(value);
        case 'ChatCompletionMessageToolCallChunkFunction':
          return ChatCompletionMessageToolCallChunkFunction.fromJson(value);
        case 'ChatCompletionMessageToolCallFunction':
          return ChatCompletionMessageToolCallFunction.fromJson(value);
        case 'ChatCompletionNamedToolChoice':
          return ChatCompletionNamedToolChoice.fromJson(value);
        case 'ChatCompletionRequestAssistantMessage':
          return ChatCompletionRequestAssistantMessage.fromJson(value);
        case 'ChatCompletionRequestAssistantMessageAudio':
          return ChatCompletionRequestAssistantMessageAudio.fromJson(value);
        case 'ChatCompletionRequestAssistantMessageContent':
          return ChatCompletionRequestAssistantMessageContent.fromJson(value);
        case 'ChatCompletionRequestAssistantMessageContentPart':
          return ChatCompletionRequestAssistantMessageContentPart.fromJson(value);
        case 'ChatCompletionRequestAssistantMessageFunctionCall':
          return ChatCompletionRequestAssistantMessageFunctionCall.fromJson(value);
        case 'ChatCompletionRequestDeveloperMessage':
          return ChatCompletionRequestDeveloperMessage.fromJson(value);
        case 'ChatCompletionRequestDeveloperMessageContent':
          return ChatCompletionRequestDeveloperMessageContent.fromJson(value);
        case 'ChatCompletionRequestFunctionMessage':
          return ChatCompletionRequestFunctionMessage.fromJson(value);
        case 'ChatCompletionRequestMessage':
          return ChatCompletionRequestMessage.fromJson(value);
        case 'ChatCompletionRequestMessageContentPartAudio':
          return ChatCompletionRequestMessageContentPartAudio.fromJson(value);
        case 'ChatCompletionRequestMessageContentPartAudioInputAudio':
          return ChatCompletionRequestMessageContentPartAudioInputAudio.fromJson(value);
        case 'ChatCompletionRequestMessageContentPartFile':
          return ChatCompletionRequestMessageContentPartFile.fromJson(value);
        case 'ChatCompletionRequestMessageContentPartFileFile':
          return ChatCompletionRequestMessageContentPartFileFile.fromJson(value);
        case 'ChatCompletionRequestMessageContentPartImage':
          return ChatCompletionRequestMessageContentPartImage.fromJson(value);
        case 'ChatCompletionRequestMessageContentPartImageImageUrl':
          return ChatCompletionRequestMessageContentPartImageImageUrl.fromJson(value);
        case 'ChatCompletionRequestMessageContentPartRefusal':
          return ChatCompletionRequestMessageContentPartRefusal.fromJson(value);
        case 'ChatCompletionRequestMessageContentPartText':
          return ChatCompletionRequestMessageContentPartText.fromJson(value);
        case 'ChatCompletionRequestSystemMessage':
          return ChatCompletionRequestSystemMessage.fromJson(value);
        case 'ChatCompletionRequestSystemMessageContent':
          return ChatCompletionRequestSystemMessageContent.fromJson(value);
        case 'ChatCompletionRequestToolMessage':
          return ChatCompletionRequestToolMessage.fromJson(value);
        case 'ChatCompletionRequestToolMessageContent':
          return ChatCompletionRequestToolMessageContent.fromJson(value);
        case 'ChatCompletionRequestUserMessage':
          return ChatCompletionRequestUserMessage.fromJson(value);
        case 'ChatCompletionRequestUserMessageContent':
          return ChatCompletionRequestUserMessageContent.fromJson(value);
        case 'ChatCompletionRequestUserMessageContentPart':
          return ChatCompletionRequestUserMessageContentPart.fromJson(value);
        case 'ChatCompletionResponseMessage':
          return ChatCompletionResponseMessage.fromJson(value);
        case 'ChatCompletionResponseMessageAnnotationsInner':
          return ChatCompletionResponseMessageAnnotationsInner.fromJson(value);
        case 'ChatCompletionResponseMessageAnnotationsInnerUrlCitation':
          return ChatCompletionResponseMessageAnnotationsInnerUrlCitation.fromJson(value);
        case 'ChatCompletionResponseMessageAudio':
          return ChatCompletionResponseMessageAudio.fromJson(value);
        case 'ChatCompletionResponseMessageFunctionCall':
          return ChatCompletionResponseMessageFunctionCall.fromJson(value);
        case 'ChatCompletionRole':
          return ChatCompletionRoleTypeTransformer().decode(value);
        case 'ChatCompletionStreamOptions':
          return ChatCompletionStreamOptions.fromJson(value);
        case 'ChatCompletionStreamResponseDelta':
          return ChatCompletionStreamResponseDelta.fromJson(value);
        case 'ChatCompletionStreamResponseDeltaFunctionCall':
          return ChatCompletionStreamResponseDeltaFunctionCall.fromJson(value);
        case 'ChatCompletionTokenLogprob':
          return ChatCompletionTokenLogprob.fromJson(value);
        case 'ChatCompletionTokenLogprobTopLogprobsInner':
          return ChatCompletionTokenLogprobTopLogprobsInner.fromJson(value);
        case 'ChatCompletionTool':
          return ChatCompletionTool.fromJson(value);
        case 'ChatCompletionToolChoiceOption':
          return ChatCompletionToolChoiceOption.fromJson(value);
        case 'ChatMessage':
          return ChatMessage.fromJson(value);
        case 'ChunkingStrategyRequestParam':
          return ChunkingStrategyRequestParam.fromJson(value);
        case 'Click':
          return Click.fromJson(value);
        case 'CodeInterpreterFileOutput':
          return CodeInterpreterFileOutput.fromJson(value);
        case 'CodeInterpreterFileOutputFilesInner':
          return CodeInterpreterFileOutputFilesInner.fromJson(value);
        case 'CodeInterpreterOutputImage':
          return CodeInterpreterOutputImage.fromJson(value);
        case 'CodeInterpreterOutputLogs':
          return CodeInterpreterOutputLogs.fromJson(value);
        case 'CodeInterpreterTextOutput':
          return CodeInterpreterTextOutput.fromJson(value);
        case 'CodeInterpreterTool':
          return CodeInterpreterTool.fromJson(value);
        case 'CodeInterpreterToolAuto':
          return CodeInterpreterToolAuto.fromJson(value);
        case 'CodeInterpreterToolCall':
          return CodeInterpreterToolCall.fromJson(value);
        case 'CodeInterpreterToolCallOutputsInner':
          return CodeInterpreterToolCallOutputsInner.fromJson(value);
        case 'CodeInterpreterToolContainer':
          return CodeInterpreterToolContainer.fromJson(value);
        case 'ComparisonFilter':
          return ComparisonFilter.fromJson(value);
        case 'ComparisonFilterValue':
          return ComparisonFilterValue.fromJson(value);
        case 'CompleteUploadRequest':
          return CompleteUploadRequest.fromJson(value);
        case 'CompletionUsage':
          return CompletionUsage.fromJson(value);
        case 'CompletionUsageCompletionTokensDetails':
          return CompletionUsageCompletionTokensDetails.fromJson(value);
        case 'CompletionUsagePromptTokensDetails':
          return CompletionUsagePromptTokensDetails.fromJson(value);
        case 'CompoundFilter':
          return CompoundFilter.fromJson(value);
        case 'ComputerAction':
          return ComputerAction.fromJson(value);
        case 'ComputerCallOutputItemParam':
          return ComputerCallOutputItemParam.fromJson(value);
        case 'ComputerCallSafetyCheckParam':
          return ComputerCallSafetyCheckParam.fromJson(value);
        case 'ComputerScreenshotImage':
          return ComputerScreenshotImage.fromJson(value);
        case 'ComputerToolCall':
          return ComputerToolCall.fromJson(value);
        case 'ComputerToolCallOutput':
          return ComputerToolCallOutput.fromJson(value);
        case 'ComputerToolCallOutputResource':
          return ComputerToolCallOutputResource.fromJson(value);
        case 'ComputerToolCallSafetyCheck':
          return ComputerToolCallSafetyCheck.fromJson(value);
        case 'ComputerUsePreviewTool':
          return ComputerUsePreviewTool.fromJson(value);
        case 'ContainerFileCitationBody':
          return ContainerFileCitationBody.fromJson(value);
        case 'ContainerFileListResource':
          return ContainerFileListResource.fromJson(value);
        case 'ContainerFileResource':
          return ContainerFileResource.fromJson(value);
        case 'ContainerListResource':
          return ContainerListResource.fromJson(value);
        case 'ContainerResource':
          return ContainerResource.fromJson(value);
        case 'ContainerResourceExpiresAfter':
          return ContainerResourceExpiresAfter.fromJson(value);
        case 'Content':
          return Content.fromJson(value);
        case 'Coordinate':
          return Coordinate.fromJson(value);
        case 'CostsResult':
          return CostsResult.fromJson(value);
        case 'CostsResultAmount':
          return CostsResultAmount.fromJson(value);
        case 'CreateAssistantRequest':
          return CreateAssistantRequest.fromJson(value);
        case 'CreateAssistantRequestModel':
          return CreateAssistantRequestModel.fromJson(value);
        case 'CreateAssistantRequestToolResources':
          return CreateAssistantRequestToolResources.fromJson(value);
        case 'CreateAssistantRequestToolResourcesCodeInterpreter':
          return CreateAssistantRequestToolResourcesCodeInterpreter.fromJson(value);
        case 'CreateAssistantRequestToolResourcesFileSearch':
          return CreateAssistantRequestToolResourcesFileSearch.fromJson(value);
        case 'CreateAssistantRequestToolResourcesFileSearchVectorStoresInner':
          return CreateAssistantRequestToolResourcesFileSearchVectorStoresInner.fromJson(value);
        case 'CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy':
          return CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy.fromJson(value);
        case 'CreateBatchRequest':
          return CreateBatchRequest.fromJson(value);
        case 'CreateChatCompletionRequest':
          return CreateChatCompletionRequest.fromJson(value);
        case 'CreateChatCompletionRequestAllOfAudio':
          return CreateChatCompletionRequestAllOfAudio.fromJson(value);
        case 'CreateChatCompletionRequestAllOfFunctionCall':
          return CreateChatCompletionRequestAllOfFunctionCall.fromJson(value);
        case 'CreateChatCompletionRequestAllOfResponseFormat':
          return CreateChatCompletionRequestAllOfResponseFormat.fromJson(value);
        case 'CreateChatCompletionResponse':
          return CreateChatCompletionResponse.fromJson(value);
        case 'CreateChatCompletionResponseChoicesInner':
          return CreateChatCompletionResponseChoicesInner.fromJson(value);
        case 'CreateChatCompletionResponseChoicesInnerLogprobs':
          return CreateChatCompletionResponseChoicesInnerLogprobs.fromJson(value);
        case 'CreateChatCompletionStreamResponse':
          return CreateChatCompletionStreamResponse.fromJson(value);
        case 'CreateChatCompletionStreamResponseChoicesInner':
          return CreateChatCompletionStreamResponseChoicesInner.fromJson(value);
        case 'CreateCompletionRequest':
          return CreateCompletionRequest.fromJson(value);
        case 'CreateCompletionRequestModel':
          return CreateCompletionRequestModel.fromJson(value);
        case 'CreateCompletionRequestPrompt':
          return CreateCompletionRequestPrompt.fromJson(value);
        case 'CreateCompletionResponse':
          return CreateCompletionResponse.fromJson(value);
        case 'CreateCompletionResponseChoicesInner':
          return CreateCompletionResponseChoicesInner.fromJson(value);
        case 'CreateCompletionResponseChoicesInnerLogprobs':
          return CreateCompletionResponseChoicesInnerLogprobs.fromJson(value);
        case 'CreateContainerBody':
          return CreateContainerBody.fromJson(value);
        case 'CreateContainerBodyExpiresAfter':
          return CreateContainerBodyExpiresAfter.fromJson(value);
        case 'CreateEmbeddingRequest':
          return CreateEmbeddingRequest.fromJson(value);
        case 'CreateEmbeddingRequestInput':
          return CreateEmbeddingRequestInput.fromJson(value);
        case 'CreateEmbeddingRequestModel':
          return CreateEmbeddingRequestModel.fromJson(value);
        case 'CreateEmbeddingResponse':
          return CreateEmbeddingResponse.fromJson(value);
        case 'CreateEmbeddingResponseUsage':
          return CreateEmbeddingResponseUsage.fromJson(value);
        case 'CreateEvalCompletionsRunDataSource':
          return CreateEvalCompletionsRunDataSource.fromJson(value);
        case 'CreateEvalCompletionsRunDataSourceInputMessages':
          return CreateEvalCompletionsRunDataSourceInputMessages.fromJson(value);
        case 'CreateEvalCompletionsRunDataSourceSamplingParams':
          return CreateEvalCompletionsRunDataSourceSamplingParams.fromJson(value);
        case 'CreateEvalCompletionsRunDataSourceSource':
          return CreateEvalCompletionsRunDataSourceSource.fromJson(value);
        case 'CreateEvalCustomDataSourceConfig':
          return CreateEvalCustomDataSourceConfig.fromJson(value);
        case 'CreateEvalItem':
          return CreateEvalItem.fromJson(value);
        case 'CreateEvalJsonlRunDataSource':
          return CreateEvalJsonlRunDataSource.fromJson(value);
        case 'CreateEvalJsonlRunDataSourceSource':
          return CreateEvalJsonlRunDataSourceSource.fromJson(value);
        case 'CreateEvalLabelModelGrader':
          return CreateEvalLabelModelGrader.fromJson(value);
        case 'CreateEvalLogsDataSourceConfig':
          return CreateEvalLogsDataSourceConfig.fromJson(value);
        case 'CreateEvalRequest':
          return CreateEvalRequest.fromJson(value);
        case 'CreateEvalRequestDataSourceConfig':
          return CreateEvalRequestDataSourceConfig.fromJson(value);
        case 'CreateEvalRequestTestingCriteriaInner':
          return CreateEvalRequestTestingCriteriaInner.fromJson(value);
        case 'CreateEvalResponsesRunDataSource':
          return CreateEvalResponsesRunDataSource.fromJson(value);
        case 'CreateEvalResponsesRunDataSourceInputMessages':
          return CreateEvalResponsesRunDataSourceInputMessages.fromJson(value);
        case 'CreateEvalResponsesRunDataSourceSamplingParams':
          return CreateEvalResponsesRunDataSourceSamplingParams.fromJson(value);
        case 'CreateEvalResponsesRunDataSourceSamplingParamsText':
          return CreateEvalResponsesRunDataSourceSamplingParamsText.fromJson(value);
        case 'CreateEvalResponsesRunDataSourceSource':
          return CreateEvalResponsesRunDataSourceSource.fromJson(value);
        case 'CreateEvalRunRequest':
          return CreateEvalRunRequest.fromJson(value);
        case 'CreateEvalRunRequestDataSource':
          return CreateEvalRunRequestDataSource.fromJson(value);
        case 'CreateEvalStoredCompletionsDataSourceConfig':
          return CreateEvalStoredCompletionsDataSourceConfig.fromJson(value);
        case 'CreateFineTuningCheckpointPermissionRequest':
          return CreateFineTuningCheckpointPermissionRequest.fromJson(value);
        case 'CreateFineTuningJobRequest':
          return CreateFineTuningJobRequest.fromJson(value);
        case 'CreateFineTuningJobRequestHyperparameters':
          return CreateFineTuningJobRequestHyperparameters.fromJson(value);
        case 'CreateFineTuningJobRequestHyperparametersBatchSize':
          return CreateFineTuningJobRequestHyperparametersBatchSize.fromJson(value);
        case 'CreateFineTuningJobRequestHyperparametersLearningRateMultiplier':
          return CreateFineTuningJobRequestHyperparametersLearningRateMultiplier.fromJson(value);
        case 'CreateFineTuningJobRequestHyperparametersNEpochs':
          return CreateFineTuningJobRequestHyperparametersNEpochs.fromJson(value);
        case 'CreateFineTuningJobRequestIntegrationsInner':
          return CreateFineTuningJobRequestIntegrationsInner.fromJson(value);
        case 'CreateFineTuningJobRequestIntegrationsInnerWandb':
          return CreateFineTuningJobRequestIntegrationsInnerWandb.fromJson(value);
        case 'CreateFineTuningJobRequestModel':
          return CreateFineTuningJobRequestModel.fromJson(value);
        case 'CreateImageEditRequestImage':
          return CreateImageEditRequestImage.fromJson(value);
        case 'CreateImageEditRequestModel':
          return CreateImageEditRequestModel.fromJson(value);
        case 'CreateImageRequest':
          return CreateImageRequest.fromJson(value);
        case 'CreateImageRequestModel':
          return CreateImageRequestModel.fromJson(value);
        case 'CreateImageVariationRequestModel':
          return CreateImageVariationRequestModel.fromJson(value);
        case 'CreateMessageRequest':
          return CreateMessageRequest.fromJson(value);
        case 'CreateMessageRequestAttachmentsInner':
          return CreateMessageRequestAttachmentsInner.fromJson(value);
        case 'CreateMessageRequestAttachmentsInnerToolsInner':
          return CreateMessageRequestAttachmentsInnerToolsInner.fromJson(value);
        case 'CreateMessageRequestContent':
          return CreateMessageRequestContent.fromJson(value);
        case 'CreateMessageRequestContentOneOfInner':
          return CreateMessageRequestContentOneOfInner.fromJson(value);
        case 'CreateModelResponseProperties':
          return CreateModelResponseProperties.fromJson(value);
        case 'CreateModerationRequest':
          return CreateModerationRequest.fromJson(value);
        case 'CreateModerationRequestInput':
          return CreateModerationRequestInput.fromJson(value);
        case 'CreateModerationRequestInputOneOfInner':
          return CreateModerationRequestInputOneOfInner.fromJson(value);
        case 'CreateModerationRequestInputOneOfInnerOneOf':
          return CreateModerationRequestInputOneOfInnerOneOf.fromJson(value);
        case 'CreateModerationRequestInputOneOfInnerOneOf1':
          return CreateModerationRequestInputOneOfInnerOneOf1.fromJson(value);
        case 'CreateModerationRequestInputOneOfInnerOneOfImageUrl':
          return CreateModerationRequestInputOneOfInnerOneOfImageUrl.fromJson(value);
        case 'CreateModerationRequestModel':
          return CreateModerationRequestModel.fromJson(value);
        case 'CreateModerationResponse':
          return CreateModerationResponse.fromJson(value);
        case 'CreateModerationResponseResultsInner':
          return CreateModerationResponseResultsInner.fromJson(value);
        case 'CreateModerationResponseResultsInnerCategories':
          return CreateModerationResponseResultsInnerCategories.fromJson(value);
        case 'CreateModerationResponseResultsInnerCategoryAppliedInputTypes':
          return CreateModerationResponseResultsInnerCategoryAppliedInputTypes.fromJson(value);
        case 'CreateModerationResponseResultsInnerCategoryScores':
          return CreateModerationResponseResultsInnerCategoryScores.fromJson(value);
        case 'CreateResponse':
          return CreateResponse.fromJson(value);
        case 'CreateResponseAllOfInput':
          return CreateResponseAllOfInput.fromJson(value);
        case 'CreateRunRequest':
          return CreateRunRequest.fromJson(value);
        case 'CreateRunRequestModel':
          return CreateRunRequestModel.fromJson(value);
        case 'CreateSpeechRequest':
          return CreateSpeechRequest.fromJson(value);
        case 'CreateSpeechRequestModel':
          return CreateSpeechRequestModel.fromJson(value);
        case 'CreateSpeechResponseStreamEvent':
          return CreateSpeechResponseStreamEvent.fromJson(value);
        case 'CreateThreadAndRunRequest':
          return CreateThreadAndRunRequest.fromJson(value);
        case 'CreateThreadAndRunRequestModel':
          return CreateThreadAndRunRequestModel.fromJson(value);
        case 'CreateThreadAndRunRequestToolResources':
          return CreateThreadAndRunRequestToolResources.fromJson(value);
        case 'CreateThreadAndRunRequestToolResourcesCodeInterpreter':
          return CreateThreadAndRunRequestToolResourcesCodeInterpreter.fromJson(value);
        case 'CreateThreadRequest':
          return CreateThreadRequest.fromJson(value);
        case 'CreateThreadRequestToolResources':
          return CreateThreadRequestToolResources.fromJson(value);
        case 'CreateThreadRequestToolResourcesCodeInterpreter':
          return CreateThreadRequestToolResourcesCodeInterpreter.fromJson(value);
        case 'CreateThreadRequestToolResourcesFileSearch':
          return CreateThreadRequestToolResourcesFileSearch.fromJson(value);
        case 'CreateTranscription200Response':
          return CreateTranscription200Response.fromJson(value);
        case 'CreateTranscriptionRequestChunkingStrategy':
          return CreateTranscriptionRequestChunkingStrategy.fromJson(value);
        case 'CreateTranscriptionRequestModel':
          return CreateTranscriptionRequestModel.fromJson(value);
        case 'CreateTranscriptionResponseJson':
          return CreateTranscriptionResponseJson.fromJson(value);
        case 'CreateTranscriptionResponseJsonLogprobsInner':
          return CreateTranscriptionResponseJsonLogprobsInner.fromJson(value);
        case 'CreateTranscriptionResponseJsonUsage':
          return CreateTranscriptionResponseJsonUsage.fromJson(value);
        case 'CreateTranscriptionResponseStreamEvent':
          return CreateTranscriptionResponseStreamEvent.fromJson(value);
        case 'CreateTranscriptionResponseVerboseJson':
          return CreateTranscriptionResponseVerboseJson.fromJson(value);
        case 'CreateTranslation200Response':
          return CreateTranslation200Response.fromJson(value);
        case 'CreateTranslationRequestModel':
          return CreateTranslationRequestModel.fromJson(value);
        case 'CreateTranslationResponseJson':
          return CreateTranslationResponseJson.fromJson(value);
        case 'CreateTranslationResponseVerboseJson':
          return CreateTranslationResponseVerboseJson.fromJson(value);
        case 'CreateUploadRequest':
          return CreateUploadRequest.fromJson(value);
        case 'CreateVectorStoreFileBatchRequest':
          return CreateVectorStoreFileBatchRequest.fromJson(value);
        case 'CreateVectorStoreFileRequest':
          return CreateVectorStoreFileRequest.fromJson(value);
        case 'CreateVectorStoreRequest':
          return CreateVectorStoreRequest.fromJson(value);
        case 'CreateVectorStoreRequestChunkingStrategy':
          return CreateVectorStoreRequestChunkingStrategy.fromJson(value);
        case 'DeleteAssistantResponse':
          return DeleteAssistantResponse.fromJson(value);
        case 'DeleteCertificateResponse':
          return DeleteCertificateResponse.fromJson(value);
        case 'DeleteEval200Response':
          return DeleteEval200Response.fromJson(value);
        case 'DeleteEvalRun200Response':
          return DeleteEvalRun200Response.fromJson(value);
        case 'DeleteFileResponse':
          return DeleteFileResponse.fromJson(value);
        case 'DeleteFineTuningCheckpointPermissionResponse':
          return DeleteFineTuningCheckpointPermissionResponse.fromJson(value);
        case 'DeleteMessageResponse':
          return DeleteMessageResponse.fromJson(value);
        case 'DeleteModelResponse':
          return DeleteModelResponse.fromJson(value);
        case 'DeleteThreadResponse':
          return DeleteThreadResponse.fromJson(value);
        case 'DeleteVectorStoreFileResponse':
          return DeleteVectorStoreFileResponse.fromJson(value);
        case 'DeleteVectorStoreResponse':
          return DeleteVectorStoreResponse.fromJson(value);
        case 'DoneEvent':
          return DoneEvent.fromJson(value);
        case 'DoubleClick':
          return DoubleClick.fromJson(value);
        case 'Drag':
          return Drag.fromJson(value);
        case 'EasyInputMessage':
          return EasyInputMessage.fromJson(value);
        case 'EasyInputMessageContent':
          return EasyInputMessageContent.fromJson(value);
        case 'Embedding':
          return Embedding.fromJson(value);
        case 'Error':
          return Error.fromJson(value);
        case 'ErrorEvent':
          return ErrorEvent.fromJson(value);
        case 'ErrorResponse':
          return ErrorResponse.fromJson(value);
        case 'Eval':
          return Eval.fromJson(value);
        case 'EvalApiError':
          return EvalApiError.fromJson(value);
        case 'EvalCustomDataSourceConfig':
          return EvalCustomDataSourceConfig.fromJson(value);
        case 'EvalDataSourceConfig':
          return EvalDataSourceConfig.fromJson(value);
        case 'EvalGraderLabelModel':
          return EvalGraderLabelModel.fromJson(value);
        case 'EvalGraderPython':
          return EvalGraderPython.fromJson(value);
        case 'EvalGraderScoreModel':
          return EvalGraderScoreModel.fromJson(value);
        case 'EvalGraderStringCheck':
          return EvalGraderStringCheck.fromJson(value);
        case 'EvalGraderTextSimilarity':
          return EvalGraderTextSimilarity.fromJson(value);
        case 'EvalItem':
          return EvalItem.fromJson(value);
        case 'EvalItemContent':
          return EvalItemContent.fromJson(value);
        case 'EvalJsonlFileContentSource':
          return EvalJsonlFileContentSource.fromJson(value);
        case 'EvalJsonlFileContentSourceContentInner':
          return EvalJsonlFileContentSourceContentInner.fromJson(value);
        case 'EvalJsonlFileIdSource':
          return EvalJsonlFileIdSource.fromJson(value);
        case 'EvalList':
          return EvalList.fromJson(value);
        case 'EvalLogsDataSourceConfig':
          return EvalLogsDataSourceConfig.fromJson(value);
        case 'EvalResponsesSource':
          return EvalResponsesSource.fromJson(value);
        case 'EvalRun':
          return EvalRun.fromJson(value);
        case 'EvalRunDataSource':
          return EvalRunDataSource.fromJson(value);
        case 'EvalRunList':
          return EvalRunList.fromJson(value);
        case 'EvalRunOutputItem':
          return EvalRunOutputItem.fromJson(value);
        case 'EvalRunOutputItemList':
          return EvalRunOutputItemList.fromJson(value);
        case 'EvalRunOutputItemSample':
          return EvalRunOutputItemSample.fromJson(value);
        case 'EvalRunOutputItemSampleInputInner':
          return EvalRunOutputItemSampleInputInner.fromJson(value);
        case 'EvalRunOutputItemSampleOutputInner':
          return EvalRunOutputItemSampleOutputInner.fromJson(value);
        case 'EvalRunOutputItemSampleUsage':
          return EvalRunOutputItemSampleUsage.fromJson(value);
        case 'EvalRunPerModelUsageInner':
          return EvalRunPerModelUsageInner.fromJson(value);
        case 'EvalRunPerTestingCriteriaResultsInner':
          return EvalRunPerTestingCriteriaResultsInner.fromJson(value);
        case 'EvalRunResultCounts':
          return EvalRunResultCounts.fromJson(value);
        case 'EvalStoredCompletionsDataSourceConfig':
          return EvalStoredCompletionsDataSourceConfig.fromJson(value);
        case 'EvalStoredCompletionsSource':
          return EvalStoredCompletionsSource.fromJson(value);
        case 'EvalTestingCriteriaInner':
          return EvalTestingCriteriaInner.fromJson(value);
        case 'FileCitationBody':
          return FileCitationBody.fromJson(value);
        case 'FilePath':
          return FilePath.fromJson(value);
        case 'FileSearchRanker':
          return FileSearchRankerTypeTransformer().decode(value);
        case 'FileSearchRankingOptions':
          return FileSearchRankingOptions.fromJson(value);
        case 'FileSearchTool':
          return FileSearchTool.fromJson(value);
        case 'FileSearchToolCall':
          return FileSearchToolCall.fromJson(value);
        case 'FileSearchToolCallResultsInner':
          return FileSearchToolCallResultsInner.fromJson(value);
        case 'Filters':
          return Filters.fromJson(value);
        case 'FineTuneChatCompletionRequestAssistantMessage':
          return FineTuneChatCompletionRequestAssistantMessage.fromJson(value);
        case 'FineTuneChatRequestInput':
          return FineTuneChatRequestInput.fromJson(value);
        case 'FineTuneChatRequestInputMessagesInner':
          return FineTuneChatRequestInputMessagesInner.fromJson(value);
        case 'FineTuneDPOHyperparameters':
          return FineTuneDPOHyperparameters.fromJson(value);
        case 'FineTuneDPOHyperparametersBatchSize':
          return FineTuneDPOHyperparametersBatchSize.fromJson(value);
        case 'FineTuneDPOHyperparametersBeta':
          return FineTuneDPOHyperparametersBeta.fromJson(value);
        case 'FineTuneDPOHyperparametersLearningRateMultiplier':
          return FineTuneDPOHyperparametersLearningRateMultiplier.fromJson(value);
        case 'FineTuneDPOHyperparametersNEpochs':
          return FineTuneDPOHyperparametersNEpochs.fromJson(value);
        case 'FineTuneDPOMethod':
          return FineTuneDPOMethod.fromJson(value);
        case 'FineTuneMethod':
          return FineTuneMethod.fromJson(value);
        case 'FineTunePreferenceRequestInput':
          return FineTunePreferenceRequestInput.fromJson(value);
        case 'FineTunePreferenceRequestInputInput':
          return FineTunePreferenceRequestInputInput.fromJson(value);
        case 'FineTuneReinforcementHyperparameters':
          return FineTuneReinforcementHyperparameters.fromJson(value);
        case 'FineTuneReinforcementHyperparametersComputeMultiplier':
          return FineTuneReinforcementHyperparametersComputeMultiplier.fromJson(value);
        case 'FineTuneReinforcementHyperparametersEvalInterval':
          return FineTuneReinforcementHyperparametersEvalInterval.fromJson(value);
        case 'FineTuneReinforcementHyperparametersEvalSamples':
          return FineTuneReinforcementHyperparametersEvalSamples.fromJson(value);
        case 'FineTuneReinforcementMethod':
          return FineTuneReinforcementMethod.fromJson(value);
        case 'FineTuneReinforcementMethodGrader':
          return FineTuneReinforcementMethodGrader.fromJson(value);
        case 'FineTuneReinforcementRequestInput':
          return FineTuneReinforcementRequestInput.fromJson(value);
        case 'FineTuneReinforcementRequestInputMessagesInner':
          return FineTuneReinforcementRequestInputMessagesInner.fromJson(value);
        case 'FineTuneSupervisedHyperparameters':
          return FineTuneSupervisedHyperparameters.fromJson(value);
        case 'FineTuneSupervisedMethod':
          return FineTuneSupervisedMethod.fromJson(value);
        case 'FineTuningCheckpointPermission':
          return FineTuningCheckpointPermission.fromJson(value);
        case 'FineTuningIntegration':
          return FineTuningIntegration.fromJson(value);
        case 'FineTuningJob':
          return FineTuningJob.fromJson(value);
        case 'FineTuningJobCheckpoint':
          return FineTuningJobCheckpoint.fromJson(value);
        case 'FineTuningJobCheckpointMetrics':
          return FineTuningJobCheckpointMetrics.fromJson(value);
        case 'FineTuningJobError':
          return FineTuningJobError.fromJson(value);
        case 'FineTuningJobEvent':
          return FineTuningJobEvent.fromJson(value);
        case 'FineTuningJobHyperparameters':
          return FineTuningJobHyperparameters.fromJson(value);
        case 'FineTuningJobHyperparametersBatchSize':
          return FineTuningJobHyperparametersBatchSize.fromJson(value);
        case 'FunctionCallOutputItemParam':
          return FunctionCallOutputItemParam.fromJson(value);
        case 'FunctionObject':
          return FunctionObject.fromJson(value);
        case 'FunctionTool':
          return FunctionTool.fromJson(value);
        case 'FunctionToolCall':
          return FunctionToolCall.fromJson(value);
        case 'FunctionToolCallOutput':
          return FunctionToolCallOutput.fromJson(value);
        case 'FunctionToolCallOutputResource':
          return FunctionToolCallOutputResource.fromJson(value);
        case 'FunctionToolCallResource':
          return FunctionToolCallResource.fromJson(value);
        case 'GraderLabelModel':
          return GraderLabelModel.fromJson(value);
        case 'GraderMulti':
          return GraderMulti.fromJson(value);
        case 'GraderMultiGraders':
          return GraderMultiGraders.fromJson(value);
        case 'GraderPython':
          return GraderPython.fromJson(value);
        case 'GraderScoreModel':
          return GraderScoreModel.fromJson(value);
        case 'GraderStringCheck':
          return GraderStringCheck.fromJson(value);
        case 'GraderTextSimilarity':
          return GraderTextSimilarity.fromJson(value);
        case 'Image':
          return Image.fromJson(value);
        case 'ImageGenTool':
          return ImageGenTool.fromJson(value);
        case 'ImageGenToolCall':
          return ImageGenToolCall.fromJson(value);
        case 'ImageGenToolInputImageMask':
          return ImageGenToolInputImageMask.fromJson(value);
        case 'ImagesResponse':
          return ImagesResponse.fromJson(value);
        case 'ImagesResponseUsage':
          return ImagesResponseUsage.fromJson(value);
        case 'ImagesResponseUsageInputTokensDetails':
          return ImagesResponseUsageInputTokensDetails.fromJson(value);
        case 'Includable':
          return IncludableTypeTransformer().decode(value);
        case 'InputAudio':
          return InputAudio.fromJson(value);
        case 'InputContent':
          return InputContent.fromJson(value);
        case 'InputFileContent':
          return InputFileContent.fromJson(value);
        case 'InputImageContent':
          return InputImageContent.fromJson(value);
        case 'InputItem':
          return InputItem.fromJson(value);
        case 'InputMessage':
          return InputMessage.fromJson(value);
        case 'InputMessageResource':
          return InputMessageResource.fromJson(value);
        case 'InputMessagesItemReference':
          return InputMessagesItemReference.fromJson(value);
        case 'InputMessagesTemplate':
          return InputMessagesTemplate.fromJson(value);
        case 'InputMessagesTemplateTemplateInner':
          return InputMessagesTemplateTemplateInner.fromJson(value);
        case 'InputTextContent':
          return InputTextContent.fromJson(value);
        case 'Invite':
          return Invite.fromJson(value);
        case 'InviteDeleteResponse':
          return InviteDeleteResponse.fromJson(value);
        case 'InviteListResponse':
          return InviteListResponse.fromJson(value);
        case 'InviteProjectsInner':
          return InviteProjectsInner.fromJson(value);
        case 'InviteRequest':
          return InviteRequest.fromJson(value);
        case 'InviteRequestProjectsInner':
          return InviteRequestProjectsInner.fromJson(value);
        case 'Item':
          return Item.fromJson(value);
        case 'ItemReferenceInputMessages':
          return ItemReferenceInputMessages.fromJson(value);
        case 'ItemReferenceParam':
          return ItemReferenceParam.fromJson(value);
        case 'ItemResource':
          return ItemResource.fromJson(value);
        case 'JSONSchema':
          return JSONSchema.fromJson(value);
        case 'KeyPress':
          return KeyPress.fromJson(value);
        case 'ListAssistantsResponse':
          return ListAssistantsResponse.fromJson(value);
        case 'ListAuditLogsEffectiveAtParameter':
          return ListAuditLogsEffectiveAtParameter.fromJson(value);
        case 'ListAuditLogsResponse':
          return ListAuditLogsResponse.fromJson(value);
        case 'ListBatchesResponse':
          return ListBatchesResponse.fromJson(value);
        case 'ListCertificatesResponse':
          return ListCertificatesResponse.fromJson(value);
        case 'ListFilesResponse':
          return ListFilesResponse.fromJson(value);
        case 'ListFineTuningCheckpointPermissionResponse':
          return ListFineTuningCheckpointPermissionResponse.fromJson(value);
        case 'ListFineTuningJobCheckpointsResponse':
          return ListFineTuningJobCheckpointsResponse.fromJson(value);
        case 'ListFineTuningJobEventsResponse':
          return ListFineTuningJobEventsResponse.fromJson(value);
        case 'ListMessagesResponse':
          return ListMessagesResponse.fromJson(value);
        case 'ListModelsResponse':
          return ListModelsResponse.fromJson(value);
        case 'ListPaginatedFineTuningJobsResponse':
          return ListPaginatedFineTuningJobsResponse.fromJson(value);
        case 'ListRunStepsResponse':
          return ListRunStepsResponse.fromJson(value);
        case 'ListRunsResponse':
          return ListRunsResponse.fromJson(value);
        case 'ListVectorStoreFilesResponse':
          return ListVectorStoreFilesResponse.fromJson(value);
        case 'ListVectorStoresResponse':
          return ListVectorStoresResponse.fromJson(value);
        case 'LocalShellExecAction':
          return LocalShellExecAction.fromJson(value);
        case 'LocalShellTool':
          return LocalShellTool.fromJson(value);
        case 'LocalShellToolCall':
          return LocalShellToolCall.fromJson(value);
        case 'LocalShellToolCallOutput':
          return LocalShellToolCallOutput.fromJson(value);
        case 'LogProb':
          return LogProb.fromJson(value);
        case 'LogProbProperties':
          return LogProbProperties.fromJson(value);
        case 'MCPAllowedToolsFilter':
          return MCPAllowedToolsFilter.fromJson(value);
        case 'MCPApprovalRequest':
          return MCPApprovalRequest.fromJson(value);
        case 'MCPApprovalResponse':
          return MCPApprovalResponse.fromJson(value);
        case 'MCPApprovalResponseResource':
          return MCPApprovalResponseResource.fromJson(value);
        case 'MCPListTools':
          return MCPListTools.fromJson(value);
        case 'MCPListToolsTool':
          return MCPListToolsTool.fromJson(value);
        case 'MCPTool':
          return MCPTool.fromJson(value);
        case 'MCPToolAllowedTools':
          return MCPToolAllowedTools.fromJson(value);
        case 'MCPToolApprovalFilter':
          return MCPToolApprovalFilter.fromJson(value);
        case 'MCPToolApprovalFilterAlways':
          return MCPToolApprovalFilterAlways.fromJson(value);
        case 'MCPToolApprovalFilterNever':
          return MCPToolApprovalFilterNever.fromJson(value);
        case 'MCPToolCall':
          return MCPToolCall.fromJson(value);
        case 'MCPToolRequireApproval':
          return MCPToolRequireApproval.fromJson(value);
        case 'MessageContentImageFileObject':
          return MessageContentImageFileObject.fromJson(value);
        case 'MessageContentImageFileObjectImageFile':
          return MessageContentImageFileObjectImageFile.fromJson(value);
        case 'MessageContentImageUrlObject':
          return MessageContentImageUrlObject.fromJson(value);
        case 'MessageContentImageUrlObjectImageUrl':
          return MessageContentImageUrlObjectImageUrl.fromJson(value);
        case 'MessageContentRefusalObject':
          return MessageContentRefusalObject.fromJson(value);
        case 'MessageContentTextAnnotationsFileCitationObject':
          return MessageContentTextAnnotationsFileCitationObject.fromJson(value);
        case 'MessageContentTextAnnotationsFileCitationObjectFileCitation':
          return MessageContentTextAnnotationsFileCitationObjectFileCitation.fromJson(value);
        case 'MessageContentTextAnnotationsFilePathObject':
          return MessageContentTextAnnotationsFilePathObject.fromJson(value);
        case 'MessageContentTextAnnotationsFilePathObjectFilePath':
          return MessageContentTextAnnotationsFilePathObjectFilePath.fromJson(value);
        case 'MessageContentTextObject':
          return MessageContentTextObject.fromJson(value);
        case 'MessageContentTextObjectText':
          return MessageContentTextObjectText.fromJson(value);
        case 'MessageContentTextObjectTextAnnotationsInner':
          return MessageContentTextObjectTextAnnotationsInner.fromJson(value);
        case 'MessageDeltaContentImageFileObject':
          return MessageDeltaContentImageFileObject.fromJson(value);
        case 'MessageDeltaContentImageFileObjectImageFile':
          return MessageDeltaContentImageFileObjectImageFile.fromJson(value);
        case 'MessageDeltaContentImageUrlObject':
          return MessageDeltaContentImageUrlObject.fromJson(value);
        case 'MessageDeltaContentImageUrlObjectImageUrl':
          return MessageDeltaContentImageUrlObjectImageUrl.fromJson(value);
        case 'MessageDeltaContentRefusalObject':
          return MessageDeltaContentRefusalObject.fromJson(value);
        case 'MessageDeltaContentTextAnnotationsFileCitationObject':
          return MessageDeltaContentTextAnnotationsFileCitationObject.fromJson(value);
        case 'MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation':
          return MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation.fromJson(value);
        case 'MessageDeltaContentTextAnnotationsFilePathObject':
          return MessageDeltaContentTextAnnotationsFilePathObject.fromJson(value);
        case 'MessageDeltaContentTextAnnotationsFilePathObjectFilePath':
          return MessageDeltaContentTextAnnotationsFilePathObjectFilePath.fromJson(value);
        case 'MessageDeltaContentTextObject':
          return MessageDeltaContentTextObject.fromJson(value);
        case 'MessageDeltaContentTextObjectText':
          return MessageDeltaContentTextObjectText.fromJson(value);
        case 'MessageDeltaContentTextObjectTextAnnotationsInner':
          return MessageDeltaContentTextObjectTextAnnotationsInner.fromJson(value);
        case 'MessageDeltaObject':
          return MessageDeltaObject.fromJson(value);
        case 'MessageDeltaObjectDelta':
          return MessageDeltaObjectDelta.fromJson(value);
        case 'MessageDeltaObjectDeltaContentInner':
          return MessageDeltaObjectDeltaContentInner.fromJson(value);
        case 'MessageObject':
          return MessageObject.fromJson(value);
        case 'MessageObjectContentInner':
          return MessageObjectContentInner.fromJson(value);
        case 'MessageObjectIncompleteDetails':
          return MessageObjectIncompleteDetails.fromJson(value);
        case 'MessageRequestContentTextObject':
          return MessageRequestContentTextObject.fromJson(value);
        case 'MessageStreamEvent':
          return MessageStreamEvent.fromJson(value);
        case 'MessageStreamEventOneOf':
          return MessageStreamEventOneOf.fromJson(value);
        case 'MessageStreamEventOneOf1':
          return MessageStreamEventOneOf1.fromJson(value);
        case 'MessageStreamEventOneOf2':
          return MessageStreamEventOneOf2.fromJson(value);
        case 'MessageStreamEventOneOf3':
          return MessageStreamEventOneOf3.fromJson(value);
        case 'MessageStreamEventOneOf4':
          return MessageStreamEventOneOf4.fromJson(value);
        case 'Model':
          return Model.fromJson(value);
        case 'ModelIds':
          return ModelIds.fromJson(value);
        case 'ModelIdsResponses':
          return ModelIdsResponses.fromJson(value);
        case 'ModelIdsShared':
          return ModelIdsShared.fromJson(value);
        case 'ModelResponseProperties':
          return ModelResponseProperties.fromJson(value);
        case 'ModifyAssistantRequest':
          return ModifyAssistantRequest.fromJson(value);
        case 'ModifyAssistantRequestModel':
          return ModifyAssistantRequestModel.fromJson(value);
        case 'ModifyAssistantRequestToolResources':
          return ModifyAssistantRequestToolResources.fromJson(value);
        case 'ModifyAssistantRequestToolResourcesCodeInterpreter':
          return ModifyAssistantRequestToolResourcesCodeInterpreter.fromJson(value);
        case 'ModifyAssistantRequestToolResourcesFileSearch':
          return ModifyAssistantRequestToolResourcesFileSearch.fromJson(value);
        case 'ModifyCertificateRequest':
          return ModifyCertificateRequest.fromJson(value);
        case 'ModifyMessageRequest':
          return ModifyMessageRequest.fromJson(value);
        case 'ModifyRunRequest':
          return ModifyRunRequest.fromJson(value);
        case 'ModifyThreadRequest':
          return ModifyThreadRequest.fromJson(value);
        case 'ModifyThreadRequestToolResources':
          return ModifyThreadRequestToolResources.fromJson(value);
        case 'ModifyThreadRequestToolResourcesFileSearch':
          return ModifyThreadRequestToolResourcesFileSearch.fromJson(value);
        case 'Move':
          return Move.fromJson(value);
        case 'OpenAIFile':
          return OpenAIFile.fromJson(value);
        case 'OtherChunkingStrategyResponseParam':
          return OtherChunkingStrategyResponseParam.fromJson(value);
        case 'OutputAudio':
          return OutputAudio.fromJson(value);
        case 'OutputContent':
          return OutputContent.fromJson(value);
        case 'OutputItem':
          return OutputItem.fromJson(value);
        case 'OutputMessage':
          return OutputMessage.fromJson(value);
        case 'OutputText':
          return OutputText.fromJson(value);
        case 'OutputTextContent':
          return OutputTextContent.fromJson(value);
        case 'PredictionContent':
          return PredictionContent.fromJson(value);
        case 'PredictionContentContent':
          return PredictionContentContent.fromJson(value);
        case 'Project':
          return Project.fromJson(value);
        case 'ProjectApiKey':
          return ProjectApiKey.fromJson(value);
        case 'ProjectApiKeyDeleteResponse':
          return ProjectApiKeyDeleteResponse.fromJson(value);
        case 'ProjectApiKeyListResponse':
          return ProjectApiKeyListResponse.fromJson(value);
        case 'ProjectApiKeyOwner':
          return ProjectApiKeyOwner.fromJson(value);
        case 'ProjectCreateRequest':
          return ProjectCreateRequest.fromJson(value);
        case 'ProjectListResponse':
          return ProjectListResponse.fromJson(value);
        case 'ProjectRateLimit':
          return ProjectRateLimit.fromJson(value);
        case 'ProjectRateLimitListResponse':
          return ProjectRateLimitListResponse.fromJson(value);
        case 'ProjectRateLimitUpdateRequest':
          return ProjectRateLimitUpdateRequest.fromJson(value);
        case 'ProjectServiceAccount':
          return ProjectServiceAccount.fromJson(value);
        case 'ProjectServiceAccountApiKey':
          return ProjectServiceAccountApiKey.fromJson(value);
        case 'ProjectServiceAccountCreateRequest':
          return ProjectServiceAccountCreateRequest.fromJson(value);
        case 'ProjectServiceAccountCreateResponse':
          return ProjectServiceAccountCreateResponse.fromJson(value);
        case 'ProjectServiceAccountDeleteResponse':
          return ProjectServiceAccountDeleteResponse.fromJson(value);
        case 'ProjectServiceAccountListResponse':
          return ProjectServiceAccountListResponse.fromJson(value);
        case 'ProjectUpdateRequest':
          return ProjectUpdateRequest.fromJson(value);
        case 'ProjectUser':
          return ProjectUser.fromJson(value);
        case 'ProjectUserCreateRequest':
          return ProjectUserCreateRequest.fromJson(value);
        case 'ProjectUserDeleteResponse':
          return ProjectUserDeleteResponse.fromJson(value);
        case 'ProjectUserListResponse':
          return ProjectUserListResponse.fromJson(value);
        case 'ProjectUserUpdateRequest':
          return ProjectUserUpdateRequest.fromJson(value);
        case 'Prompt':
          return Prompt.fromJson(value);
        case 'RankingOptions':
          return RankingOptions.fromJson(value);
        case 'RealtimeClientEvent':
          return RealtimeClientEvent.fromJson(value);
        case 'RealtimeClientEventConversationItemCreate':
          return RealtimeClientEventConversationItemCreate.fromJson(value);
        case 'RealtimeClientEventConversationItemDelete':
          return RealtimeClientEventConversationItemDelete.fromJson(value);
        case 'RealtimeClientEventConversationItemRetrieve':
          return RealtimeClientEventConversationItemRetrieve.fromJson(value);
        case 'RealtimeClientEventConversationItemTruncate':
          return RealtimeClientEventConversationItemTruncate.fromJson(value);
        case 'RealtimeClientEventInputAudioBufferAppend':
          return RealtimeClientEventInputAudioBufferAppend.fromJson(value);
        case 'RealtimeClientEventInputAudioBufferClear':
          return RealtimeClientEventInputAudioBufferClear.fromJson(value);
        case 'RealtimeClientEventInputAudioBufferCommit':
          return RealtimeClientEventInputAudioBufferCommit.fromJson(value);
        case 'RealtimeClientEventOutputAudioBufferClear':
          return RealtimeClientEventOutputAudioBufferClear.fromJson(value);
        case 'RealtimeClientEventResponseCancel':
          return RealtimeClientEventResponseCancel.fromJson(value);
        case 'RealtimeClientEventResponseCreate':
          return RealtimeClientEventResponseCreate.fromJson(value);
        case 'RealtimeClientEventSessionUpdate':
          return RealtimeClientEventSessionUpdate.fromJson(value);
        case 'RealtimeClientEventTranscriptionSessionUpdate':
          return RealtimeClientEventTranscriptionSessionUpdate.fromJson(value);
        case 'RealtimeConversationItem':
          return RealtimeConversationItem.fromJson(value);
        case 'RealtimeConversationItemContentInner':
          return RealtimeConversationItemContentInner.fromJson(value);
        case 'RealtimeConversationItemWithReference':
          return RealtimeConversationItemWithReference.fromJson(value);
        case 'RealtimeResponse':
          return RealtimeResponse.fromJson(value);
        case 'RealtimeResponseCreateParams':
          return RealtimeResponseCreateParams.fromJson(value);
        case 'RealtimeResponseCreateParamsConversation':
          return RealtimeResponseCreateParamsConversation.fromJson(value);
        case 'RealtimeResponseCreateParamsMaxResponseOutputTokens':
          return RealtimeResponseCreateParamsMaxResponseOutputTokens.fromJson(value);
        case 'RealtimeResponseCreateParamsToolsInner':
          return RealtimeResponseCreateParamsToolsInner.fromJson(value);
        case 'RealtimeResponseMaxOutputTokens':
          return RealtimeResponseMaxOutputTokens.fromJson(value);
        case 'RealtimeResponseStatusDetails':
          return RealtimeResponseStatusDetails.fromJson(value);
        case 'RealtimeResponseStatusDetailsError':
          return RealtimeResponseStatusDetailsError.fromJson(value);
        case 'RealtimeResponseUsage':
          return RealtimeResponseUsage.fromJson(value);
        case 'RealtimeResponseUsageInputTokenDetails':
          return RealtimeResponseUsageInputTokenDetails.fromJson(value);
        case 'RealtimeResponseUsageOutputTokenDetails':
          return RealtimeResponseUsageOutputTokenDetails.fromJson(value);
        case 'RealtimeServerEvent':
          return RealtimeServerEvent.fromJson(value);
        case 'RealtimeServerEventConversationCreated':
          return RealtimeServerEventConversationCreated.fromJson(value);
        case 'RealtimeServerEventConversationCreatedConversation':
          return RealtimeServerEventConversationCreatedConversation.fromJson(value);
        case 'RealtimeServerEventConversationItemCreated':
          return RealtimeServerEventConversationItemCreated.fromJson(value);
        case 'RealtimeServerEventConversationItemDeleted':
          return RealtimeServerEventConversationItemDeleted.fromJson(value);
        case 'RealtimeServerEventConversationItemInputAudioTranscriptionCompleted':
          return RealtimeServerEventConversationItemInputAudioTranscriptionCompleted.fromJson(value);
        case 'RealtimeServerEventConversationItemInputAudioTranscriptionDelta':
          return RealtimeServerEventConversationItemInputAudioTranscriptionDelta.fromJson(value);
        case 'RealtimeServerEventConversationItemInputAudioTranscriptionFailed':
          return RealtimeServerEventConversationItemInputAudioTranscriptionFailed.fromJson(value);
        case 'RealtimeServerEventConversationItemInputAudioTranscriptionFailedError':
          return RealtimeServerEventConversationItemInputAudioTranscriptionFailedError.fromJson(value);
        case 'RealtimeServerEventConversationItemRetrieved':
          return RealtimeServerEventConversationItemRetrieved.fromJson(value);
        case 'RealtimeServerEventConversationItemTruncated':
          return RealtimeServerEventConversationItemTruncated.fromJson(value);
        case 'RealtimeServerEventError':
          return RealtimeServerEventError.fromJson(value);
        case 'RealtimeServerEventErrorError':
          return RealtimeServerEventErrorError.fromJson(value);
        case 'RealtimeServerEventInputAudioBufferCleared':
          return RealtimeServerEventInputAudioBufferCleared.fromJson(value);
        case 'RealtimeServerEventInputAudioBufferCommitted':
          return RealtimeServerEventInputAudioBufferCommitted.fromJson(value);
        case 'RealtimeServerEventInputAudioBufferSpeechStarted':
          return RealtimeServerEventInputAudioBufferSpeechStarted.fromJson(value);
        case 'RealtimeServerEventInputAudioBufferSpeechStopped':
          return RealtimeServerEventInputAudioBufferSpeechStopped.fromJson(value);
        case 'RealtimeServerEventOutputAudioBufferCleared':
          return RealtimeServerEventOutputAudioBufferCleared.fromJson(value);
        case 'RealtimeServerEventOutputAudioBufferStarted':
          return RealtimeServerEventOutputAudioBufferStarted.fromJson(value);
        case 'RealtimeServerEventOutputAudioBufferStopped':
          return RealtimeServerEventOutputAudioBufferStopped.fromJson(value);
        case 'RealtimeServerEventRateLimitsUpdated':
          return RealtimeServerEventRateLimitsUpdated.fromJson(value);
        case 'RealtimeServerEventRateLimitsUpdatedRateLimitsInner':
          return RealtimeServerEventRateLimitsUpdatedRateLimitsInner.fromJson(value);
        case 'RealtimeServerEventResponseAudioDelta':
          return RealtimeServerEventResponseAudioDelta.fromJson(value);
        case 'RealtimeServerEventResponseAudioDone':
          return RealtimeServerEventResponseAudioDone.fromJson(value);
        case 'RealtimeServerEventResponseAudioTranscriptDelta':
          return RealtimeServerEventResponseAudioTranscriptDelta.fromJson(value);
        case 'RealtimeServerEventResponseAudioTranscriptDone':
          return RealtimeServerEventResponseAudioTranscriptDone.fromJson(value);
        case 'RealtimeServerEventResponseContentPartAdded':
          return RealtimeServerEventResponseContentPartAdded.fromJson(value);
        case 'RealtimeServerEventResponseContentPartAddedPart':
          return RealtimeServerEventResponseContentPartAddedPart.fromJson(value);
        case 'RealtimeServerEventResponseContentPartDone':
          return RealtimeServerEventResponseContentPartDone.fromJson(value);
        case 'RealtimeServerEventResponseContentPartDonePart':
          return RealtimeServerEventResponseContentPartDonePart.fromJson(value);
        case 'RealtimeServerEventResponseCreated':
          return RealtimeServerEventResponseCreated.fromJson(value);
        case 'RealtimeServerEventResponseDone':
          return RealtimeServerEventResponseDone.fromJson(value);
        case 'RealtimeServerEventResponseFunctionCallArgumentsDelta':
          return RealtimeServerEventResponseFunctionCallArgumentsDelta.fromJson(value);
        case 'RealtimeServerEventResponseFunctionCallArgumentsDone':
          return RealtimeServerEventResponseFunctionCallArgumentsDone.fromJson(value);
        case 'RealtimeServerEventResponseOutputItemAdded':
          return RealtimeServerEventResponseOutputItemAdded.fromJson(value);
        case 'RealtimeServerEventResponseOutputItemDone':
          return RealtimeServerEventResponseOutputItemDone.fromJson(value);
        case 'RealtimeServerEventResponseTextDelta':
          return RealtimeServerEventResponseTextDelta.fromJson(value);
        case 'RealtimeServerEventResponseTextDone':
          return RealtimeServerEventResponseTextDone.fromJson(value);
        case 'RealtimeServerEventSessionCreated':
          return RealtimeServerEventSessionCreated.fromJson(value);
        case 'RealtimeServerEventSessionUpdated':
          return RealtimeServerEventSessionUpdated.fromJson(value);
        case 'RealtimeServerEventTranscriptionSessionUpdated':
          return RealtimeServerEventTranscriptionSessionUpdated.fromJson(value);
        case 'RealtimeSession':
          return RealtimeSession.fromJson(value);
        case 'RealtimeSessionCreateRequest':
          return RealtimeSessionCreateRequest.fromJson(value);
        case 'RealtimeSessionCreateRequestClientSecret':
          return RealtimeSessionCreateRequestClientSecret.fromJson(value);
        case 'RealtimeSessionCreateRequestClientSecretExpiresAfter':
          return RealtimeSessionCreateRequestClientSecretExpiresAfter.fromJson(value);
        case 'RealtimeSessionCreateRequestInputAudioTranscription':
          return RealtimeSessionCreateRequestInputAudioTranscription.fromJson(value);
        case 'RealtimeSessionCreateRequestToolsInner':
          return RealtimeSessionCreateRequestToolsInner.fromJson(value);
        case 'RealtimeSessionCreateRequestTurnDetection':
          return RealtimeSessionCreateRequestTurnDetection.fromJson(value);
        case 'RealtimeSessionCreateResponse':
          return RealtimeSessionCreateResponse.fromJson(value);
        case 'RealtimeSessionCreateResponseClientSecret':
          return RealtimeSessionCreateResponseClientSecret.fromJson(value);
        case 'RealtimeSessionCreateResponseInputAudioTranscription':
          return RealtimeSessionCreateResponseInputAudioTranscription.fromJson(value);
        case 'RealtimeSessionCreateResponseTurnDetection':
          return RealtimeSessionCreateResponseTurnDetection.fromJson(value);
        case 'RealtimeSessionInputAudioNoiseReduction':
          return RealtimeSessionInputAudioNoiseReduction.fromJson(value);
        case 'RealtimeSessionInputAudioTranscription':
          return RealtimeSessionInputAudioTranscription.fromJson(value);
        case 'RealtimeSessionTurnDetection':
          return RealtimeSessionTurnDetection.fromJson(value);
        case 'RealtimeTranscriptionSessionCreateRequest':
          return RealtimeTranscriptionSessionCreateRequest.fromJson(value);
        case 'RealtimeTranscriptionSessionCreateRequestClientSecret':
          return RealtimeTranscriptionSessionCreateRequestClientSecret.fromJson(value);
        case 'RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt':
          return RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt.fromJson(value);
        case 'RealtimeTranscriptionSessionCreateRequestInputAudioTranscription':
          return RealtimeTranscriptionSessionCreateRequestInputAudioTranscription.fromJson(value);
        case 'RealtimeTranscriptionSessionCreateRequestTurnDetection':
          return RealtimeTranscriptionSessionCreateRequestTurnDetection.fromJson(value);
        case 'RealtimeTranscriptionSessionCreateResponse':
          return RealtimeTranscriptionSessionCreateResponse.fromJson(value);
        case 'RealtimeTranscriptionSessionCreateResponseClientSecret':
          return RealtimeTranscriptionSessionCreateResponseClientSecret.fromJson(value);
        case 'RealtimeTranscriptionSessionCreateResponseInputAudioTranscription':
          return RealtimeTranscriptionSessionCreateResponseInputAudioTranscription.fromJson(value);
        case 'Reasoning':
          return Reasoning.fromJson(value);
        case 'ReasoningEffort':
          return ReasoningEffortTypeTransformer().decode(value);
        case 'ReasoningItem':
          return ReasoningItem.fromJson(value);
        case 'ReasoningItemSummaryInner':
          return ReasoningItemSummaryInner.fromJson(value);
        case 'RefusalContent':
          return RefusalContent.fromJson(value);
        case 'Response':
          return Response.fromJson(value);
        case 'ResponseAllOfIncompleteDetails':
          return ResponseAllOfIncompleteDetails.fromJson(value);
        case 'ResponseAllOfInstructions':
          return ResponseAllOfInstructions.fromJson(value);
        case 'ResponseAudioDeltaEvent':
          return ResponseAudioDeltaEvent.fromJson(value);
        case 'ResponseAudioDoneEvent':
          return ResponseAudioDoneEvent.fromJson(value);
        case 'ResponseAudioTranscriptDeltaEvent':
          return ResponseAudioTranscriptDeltaEvent.fromJson(value);
        case 'ResponseAudioTranscriptDoneEvent':
          return ResponseAudioTranscriptDoneEvent.fromJson(value);
        case 'ResponseCodeInterpreterCallCodeDeltaEvent':
          return ResponseCodeInterpreterCallCodeDeltaEvent.fromJson(value);
        case 'ResponseCodeInterpreterCallCodeDoneEvent':
          return ResponseCodeInterpreterCallCodeDoneEvent.fromJson(value);
        case 'ResponseCodeInterpreterCallCompletedEvent':
          return ResponseCodeInterpreterCallCompletedEvent.fromJson(value);
        case 'ResponseCodeInterpreterCallInProgressEvent':
          return ResponseCodeInterpreterCallInProgressEvent.fromJson(value);
        case 'ResponseCodeInterpreterCallInterpretingEvent':
          return ResponseCodeInterpreterCallInterpretingEvent.fromJson(value);
        case 'ResponseCompletedEvent':
          return ResponseCompletedEvent.fromJson(value);
        case 'ResponseContentPartAddedEvent':
          return ResponseContentPartAddedEvent.fromJson(value);
        case 'ResponseContentPartDoneEvent':
          return ResponseContentPartDoneEvent.fromJson(value);
        case 'ResponseCreatedEvent':
          return ResponseCreatedEvent.fromJson(value);
        case 'ResponseError':
          return ResponseError.fromJson(value);
        case 'ResponseErrorCode':
          return ResponseErrorCodeTypeTransformer().decode(value);
        case 'ResponseErrorEvent':
          return ResponseErrorEvent.fromJson(value);
        case 'ResponseFailedEvent':
          return ResponseFailedEvent.fromJson(value);
        case 'ResponseFileSearchCallCompletedEvent':
          return ResponseFileSearchCallCompletedEvent.fromJson(value);
        case 'ResponseFileSearchCallInProgressEvent':
          return ResponseFileSearchCallInProgressEvent.fromJson(value);
        case 'ResponseFileSearchCallSearchingEvent':
          return ResponseFileSearchCallSearchingEvent.fromJson(value);
        case 'ResponseFormatJsonObject':
          return ResponseFormatJsonObject.fromJson(value);
        case 'ResponseFormatJsonSchema':
          return ResponseFormatJsonSchema.fromJson(value);
        case 'ResponseFormatText':
          return ResponseFormatText.fromJson(value);
        case 'ResponseFunctionCallArgumentsDeltaEvent':
          return ResponseFunctionCallArgumentsDeltaEvent.fromJson(value);
        case 'ResponseFunctionCallArgumentsDoneEvent':
          return ResponseFunctionCallArgumentsDoneEvent.fromJson(value);
        case 'ResponseImageGenCallCompletedEvent':
          return ResponseImageGenCallCompletedEvent.fromJson(value);
        case 'ResponseImageGenCallGeneratingEvent':
          return ResponseImageGenCallGeneratingEvent.fromJson(value);
        case 'ResponseImageGenCallInProgressEvent':
          return ResponseImageGenCallInProgressEvent.fromJson(value);
        case 'ResponseImageGenCallPartialImageEvent':
          return ResponseImageGenCallPartialImageEvent.fromJson(value);
        case 'ResponseInProgressEvent':
          return ResponseInProgressEvent.fromJson(value);
        case 'ResponseIncompleteEvent':
          return ResponseIncompleteEvent.fromJson(value);
        case 'ResponseItemList':
          return ResponseItemList.fromJson(value);
        case 'ResponseMCPCallArgumentsDeltaEvent':
          return ResponseMCPCallArgumentsDeltaEvent.fromJson(value);
        case 'ResponseMCPCallArgumentsDoneEvent':
          return ResponseMCPCallArgumentsDoneEvent.fromJson(value);
        case 'ResponseMCPCallCompletedEvent':
          return ResponseMCPCallCompletedEvent.fromJson(value);
        case 'ResponseMCPCallFailedEvent':
          return ResponseMCPCallFailedEvent.fromJson(value);
        case 'ResponseMCPCallInProgressEvent':
          return ResponseMCPCallInProgressEvent.fromJson(value);
        case 'ResponseMCPListToolsCompletedEvent':
          return ResponseMCPListToolsCompletedEvent.fromJson(value);
        case 'ResponseMCPListToolsFailedEvent':
          return ResponseMCPListToolsFailedEvent.fromJson(value);
        case 'ResponseMCPListToolsInProgressEvent':
          return ResponseMCPListToolsInProgressEvent.fromJson(value);
        case 'ResponseOutputItemAddedEvent':
          return ResponseOutputItemAddedEvent.fromJson(value);
        case 'ResponseOutputItemDoneEvent':
          return ResponseOutputItemDoneEvent.fromJson(value);
        case 'ResponseOutputTextAnnotationAddedEvent':
          return ResponseOutputTextAnnotationAddedEvent.fromJson(value);
        case 'ResponsePromptVariablesValue':
          return ResponsePromptVariablesValue.fromJson(value);
        case 'ResponseProperties':
          return ResponseProperties.fromJson(value);
        case 'ResponsePropertiesToolChoice':
          return ResponsePropertiesToolChoice.fromJson(value);
        case 'ResponseQueuedEvent':
          return ResponseQueuedEvent.fromJson(value);
        case 'ResponseReasoningDeltaEvent':
          return ResponseReasoningDeltaEvent.fromJson(value);
        case 'ResponseReasoningDoneEvent':
          return ResponseReasoningDoneEvent.fromJson(value);
        case 'ResponseReasoningSummaryDeltaEvent':
          return ResponseReasoningSummaryDeltaEvent.fromJson(value);
        case 'ResponseReasoningSummaryDoneEvent':
          return ResponseReasoningSummaryDoneEvent.fromJson(value);
        case 'ResponseReasoningSummaryPartAddedEvent':
          return ResponseReasoningSummaryPartAddedEvent.fromJson(value);
        case 'ResponseReasoningSummaryPartAddedEventPart':
          return ResponseReasoningSummaryPartAddedEventPart.fromJson(value);
        case 'ResponseReasoningSummaryPartDoneEvent':
          return ResponseReasoningSummaryPartDoneEvent.fromJson(value);
        case 'ResponseReasoningSummaryPartDoneEventPart':
          return ResponseReasoningSummaryPartDoneEventPart.fromJson(value);
        case 'ResponseReasoningSummaryTextDeltaEvent':
          return ResponseReasoningSummaryTextDeltaEvent.fromJson(value);
        case 'ResponseReasoningSummaryTextDoneEvent':
          return ResponseReasoningSummaryTextDoneEvent.fromJson(value);
        case 'ResponseRefusalDeltaEvent':
          return ResponseRefusalDeltaEvent.fromJson(value);
        case 'ResponseRefusalDoneEvent':
          return ResponseRefusalDoneEvent.fromJson(value);
        case 'ResponseStreamEvent':
          return ResponseStreamEvent.fromJson(value);
        case 'ResponseTextDeltaEvent':
          return ResponseTextDeltaEvent.fromJson(value);
        case 'ResponseTextDoneEvent':
          return ResponseTextDoneEvent.fromJson(value);
        case 'ResponseUsage':
          return ResponseUsage.fromJson(value);
        case 'ResponseUsageInputTokensDetails':
          return ResponseUsageInputTokensDetails.fromJson(value);
        case 'ResponseUsageOutputTokensDetails':
          return ResponseUsageOutputTokensDetails.fromJson(value);
        case 'ResponseWebSearchCallCompletedEvent':
          return ResponseWebSearchCallCompletedEvent.fromJson(value);
        case 'ResponseWebSearchCallInProgressEvent':
          return ResponseWebSearchCallInProgressEvent.fromJson(value);
        case 'ResponseWebSearchCallSearchingEvent':
          return ResponseWebSearchCallSearchingEvent.fromJson(value);
        case 'RunCompletionUsage':
          return RunCompletionUsage.fromJson(value);
        case 'RunGraderRequest':
          return RunGraderRequest.fromJson(value);
        case 'RunGraderResponse':
          return RunGraderResponse.fromJson(value);
        case 'RunGraderResponseMetadata':
          return RunGraderResponseMetadata.fromJson(value);
        case 'RunGraderResponseMetadataErrors':
          return RunGraderResponseMetadataErrors.fromJson(value);
        case 'RunObject':
          return RunObject.fromJson(value);
        case 'RunObjectIncompleteDetails':
          return RunObjectIncompleteDetails.fromJson(value);
        case 'RunObjectLastError':
          return RunObjectLastError.fromJson(value);
        case 'RunObjectRequiredAction':
          return RunObjectRequiredAction.fromJson(value);
        case 'RunObjectRequiredActionSubmitToolOutputs':
          return RunObjectRequiredActionSubmitToolOutputs.fromJson(value);
        case 'RunStepCompletionUsage':
          return RunStepCompletionUsage.fromJson(value);
        case 'RunStepDeltaObject':
          return RunStepDeltaObject.fromJson(value);
        case 'RunStepDeltaObjectDelta':
          return RunStepDeltaObjectDelta.fromJson(value);
        case 'RunStepDeltaObjectDeltaStepDetails':
          return RunStepDeltaObjectDeltaStepDetails.fromJson(value);
        case 'RunStepDeltaStepDetailsMessageCreationObject':
          return RunStepDeltaStepDetailsMessageCreationObject.fromJson(value);
        case 'RunStepDeltaStepDetailsMessageCreationObjectMessageCreation':
          return RunStepDeltaStepDetailsMessageCreationObjectMessageCreation.fromJson(value);
        case 'RunStepDeltaStepDetailsToolCallsCodeObject':
          return RunStepDeltaStepDetailsToolCallsCodeObject.fromJson(value);
        case 'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter':
          return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter.fromJson(value);
        case 'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner':
          return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner.fromJson(value);
        case 'RunStepDeltaStepDetailsToolCallsCodeOutputImageObject':
          return RunStepDeltaStepDetailsToolCallsCodeOutputImageObject.fromJson(value);
        case 'RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage':
          return RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage.fromJson(value);
        case 'RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject':
          return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject.fromJson(value);
        case 'RunStepDeltaStepDetailsToolCallsFileSearchObject':
          return RunStepDeltaStepDetailsToolCallsFileSearchObject.fromJson(value);
        case 'RunStepDeltaStepDetailsToolCallsFunctionObject':
          return RunStepDeltaStepDetailsToolCallsFunctionObject.fromJson(value);
        case 'RunStepDeltaStepDetailsToolCallsFunctionObjectFunction':
          return RunStepDeltaStepDetailsToolCallsFunctionObjectFunction.fromJson(value);
        case 'RunStepDeltaStepDetailsToolCallsObject':
          return RunStepDeltaStepDetailsToolCallsObject.fromJson(value);
        case 'RunStepDeltaStepDetailsToolCallsObjectToolCallsInner':
          return RunStepDeltaStepDetailsToolCallsObjectToolCallsInner.fromJson(value);
        case 'RunStepDetailsMessageCreationObject':
          return RunStepDetailsMessageCreationObject.fromJson(value);
        case 'RunStepDetailsMessageCreationObjectMessageCreation':
          return RunStepDetailsMessageCreationObjectMessageCreation.fromJson(value);
        case 'RunStepDetailsToolCallsCodeObject':
          return RunStepDetailsToolCallsCodeObject.fromJson(value);
        case 'RunStepDetailsToolCallsCodeObjectCodeInterpreter':
          return RunStepDetailsToolCallsCodeObjectCodeInterpreter.fromJson(value);
        case 'RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner':
          return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner.fromJson(value);
        case 'RunStepDetailsToolCallsCodeOutputImageObject':
          return RunStepDetailsToolCallsCodeOutputImageObject.fromJson(value);
        case 'RunStepDetailsToolCallsCodeOutputImageObjectImage':
          return RunStepDetailsToolCallsCodeOutputImageObjectImage.fromJson(value);
        case 'RunStepDetailsToolCallsCodeOutputLogsObject':
          return RunStepDetailsToolCallsCodeOutputLogsObject.fromJson(value);
        case 'RunStepDetailsToolCallsFileSearchObject':
          return RunStepDetailsToolCallsFileSearchObject.fromJson(value);
        case 'RunStepDetailsToolCallsFileSearchObjectFileSearch':
          return RunStepDetailsToolCallsFileSearchObjectFileSearch.fromJson(value);
        case 'RunStepDetailsToolCallsFileSearchRankingOptionsObject':
          return RunStepDetailsToolCallsFileSearchRankingOptionsObject.fromJson(value);
        case 'RunStepDetailsToolCallsFileSearchResultObject':
          return RunStepDetailsToolCallsFileSearchResultObject.fromJson(value);
        case 'RunStepDetailsToolCallsFileSearchResultObjectContentInner':
          return RunStepDetailsToolCallsFileSearchResultObjectContentInner.fromJson(value);
        case 'RunStepDetailsToolCallsFunctionObject':
          return RunStepDetailsToolCallsFunctionObject.fromJson(value);
        case 'RunStepDetailsToolCallsFunctionObjectFunction':
          return RunStepDetailsToolCallsFunctionObjectFunction.fromJson(value);
        case 'RunStepDetailsToolCallsObject':
          return RunStepDetailsToolCallsObject.fromJson(value);
        case 'RunStepDetailsToolCallsObjectToolCallsInner':
          return RunStepDetailsToolCallsObjectToolCallsInner.fromJson(value);
        case 'RunStepObject':
          return RunStepObject.fromJson(value);
        case 'RunStepObjectLastError':
          return RunStepObjectLastError.fromJson(value);
        case 'RunStepObjectStepDetails':
          return RunStepObjectStepDetails.fromJson(value);
        case 'RunStepStreamEvent':
          return RunStepStreamEvent.fromJson(value);
        case 'RunStepStreamEventOneOf':
          return RunStepStreamEventOneOf.fromJson(value);
        case 'RunStepStreamEventOneOf1':
          return RunStepStreamEventOneOf1.fromJson(value);
        case 'RunStepStreamEventOneOf2':
          return RunStepStreamEventOneOf2.fromJson(value);
        case 'RunStepStreamEventOneOf3':
          return RunStepStreamEventOneOf3.fromJson(value);
        case 'RunStepStreamEventOneOf4':
          return RunStepStreamEventOneOf4.fromJson(value);
        case 'RunStepStreamEventOneOf5':
          return RunStepStreamEventOneOf5.fromJson(value);
        case 'RunStepStreamEventOneOf6':
          return RunStepStreamEventOneOf6.fromJson(value);
        case 'RunStreamEvent':
          return RunStreamEvent.fromJson(value);
        case 'RunStreamEventOneOf':
          return RunStreamEventOneOf.fromJson(value);
        case 'RunStreamEventOneOf1':
          return RunStreamEventOneOf1.fromJson(value);
        case 'RunStreamEventOneOf2':
          return RunStreamEventOneOf2.fromJson(value);
        case 'RunStreamEventOneOf3':
          return RunStreamEventOneOf3.fromJson(value);
        case 'RunStreamEventOneOf4':
          return RunStreamEventOneOf4.fromJson(value);
        case 'RunStreamEventOneOf5':
          return RunStreamEventOneOf5.fromJson(value);
        case 'RunStreamEventOneOf6':
          return RunStreamEventOneOf6.fromJson(value);
        case 'RunStreamEventOneOf7':
          return RunStreamEventOneOf7.fromJson(value);
        case 'RunStreamEventOneOf8':
          return RunStreamEventOneOf8.fromJson(value);
        case 'RunStreamEventOneOf9':
          return RunStreamEventOneOf9.fromJson(value);
        case 'RunToolCallObject':
          return RunToolCallObject.fromJson(value);
        case 'RunToolCallObjectFunction':
          return RunToolCallObjectFunction.fromJson(value);
        case 'Screenshot':
          return Screenshot.fromJson(value);
        case 'Scroll':
          return Scroll.fromJson(value);
        case 'ServiceTier':
          return ServiceTierTypeTransformer().decode(value);
        case 'SimpleInputMessage':
          return SimpleInputMessage.fromJson(value);
        case 'SpeechAudioDeltaEvent':
          return SpeechAudioDeltaEvent.fromJson(value);
        case 'SpeechAudioDoneEvent':
          return SpeechAudioDoneEvent.fromJson(value);
        case 'SpeechAudioDoneEventUsage':
          return SpeechAudioDoneEventUsage.fromJson(value);
        case 'StaticChunkingStrategy':
          return StaticChunkingStrategy.fromJson(value);
        case 'StaticChunkingStrategyRequestParam':
          return StaticChunkingStrategyRequestParam.fromJson(value);
        case 'StaticChunkingStrategyResponseParam':
          return StaticChunkingStrategyResponseParam.fromJson(value);
        case 'StaticChunkingStrategyStatic':
          return StaticChunkingStrategyStatic.fromJson(value);
        case 'StopConfiguration':
          return StopConfiguration.fromJson(value);
        case 'SubmitToolOutputsRunRequest':
          return SubmitToolOutputsRunRequest.fromJson(value);
        case 'SubmitToolOutputsRunRequestToolOutputsInner':
          return SubmitToolOutputsRunRequestToolOutputsInner.fromJson(value);
        case 'TemplateInputMessages':
          return TemplateInputMessages.fromJson(value);
        case 'TemplateInputMessagesTemplateInner':
          return TemplateInputMessagesTemplateInner.fromJson(value);
        case 'TextResponseFormatConfiguration':
          return TextResponseFormatConfiguration.fromJson(value);
        case 'TextResponseFormatJsonSchema':
          return TextResponseFormatJsonSchema.fromJson(value);
        case 'ThreadObject':
          return ThreadObject.fromJson(value);
        case 'ThreadStreamEvent':
          return ThreadStreamEvent.fromJson(value);
        case 'ToggleCertificatesRequest':
          return ToggleCertificatesRequest.fromJson(value);
        case 'Tool':
          return Tool.fromJson(value);
        case 'ToolChoiceFunction':
          return ToolChoiceFunction.fromJson(value);
        case 'ToolChoiceMCP':
          return ToolChoiceMCP.fromJson(value);
        case 'ToolChoiceOptions':
          return ToolChoiceOptionsTypeTransformer().decode(value);
        case 'ToolChoiceTypes':
          return ToolChoiceTypes.fromJson(value);
        case 'TopLogProb':
          return TopLogProb.fromJson(value);
        case 'TracingConfiguration':
          return TracingConfiguration.fromJson(value);
        case 'TranscriptTextDeltaEvent':
          return TranscriptTextDeltaEvent.fromJson(value);
        case 'TranscriptTextDeltaEventLogprobsInner':
          return TranscriptTextDeltaEventLogprobsInner.fromJson(value);
        case 'TranscriptTextDoneEvent':
          return TranscriptTextDoneEvent.fromJson(value);
        case 'TranscriptTextUsageDuration':
          return TranscriptTextUsageDuration.fromJson(value);
        case 'TranscriptTextUsageTokens':
          return TranscriptTextUsageTokens.fromJson(value);
        case 'TranscriptTextUsageTokensInputTokenDetails':
          return TranscriptTextUsageTokensInputTokenDetails.fromJson(value);
        case 'TranscriptionChunkingStrategy':
          return TranscriptionChunkingStrategy.fromJson(value);
        case 'TranscriptionInclude':
          return TranscriptionIncludeTypeTransformer().decode(value);
        case 'TranscriptionSegment':
          return TranscriptionSegment.fromJson(value);
        case 'TranscriptionWord':
          return TranscriptionWord.fromJson(value);
        case 'TruncationObject':
          return TruncationObject.fromJson(value);
        case 'Type':
          return Type.fromJson(value);
        case 'UpdateChatCompletionRequest':
          return UpdateChatCompletionRequest.fromJson(value);
        case 'UpdateEvalRequest':
          return UpdateEvalRequest.fromJson(value);
        case 'UpdateVectorStoreFileAttributesRequest':
          return UpdateVectorStoreFileAttributesRequest.fromJson(value);
        case 'UpdateVectorStoreRequest':
          return UpdateVectorStoreRequest.fromJson(value);
        case 'Upload':
          return Upload.fromJson(value);
        case 'UploadCertificateRequest':
          return UploadCertificateRequest.fromJson(value);
        case 'UploadPart':
          return UploadPart.fromJson(value);
        case 'UrlCitationBody':
          return UrlCitationBody.fromJson(value);
        case 'UsageAudioSpeechesResult':
          return UsageAudioSpeechesResult.fromJson(value);
        case 'UsageAudioTranscriptionsResult':
          return UsageAudioTranscriptionsResult.fromJson(value);
        case 'UsageCodeInterpreterSessionsResult':
          return UsageCodeInterpreterSessionsResult.fromJson(value);
        case 'UsageCompletionsResult':
          return UsageCompletionsResult.fromJson(value);
        case 'UsageEmbeddingsResult':
          return UsageEmbeddingsResult.fromJson(value);
        case 'UsageImagesResult':
          return UsageImagesResult.fromJson(value);
        case 'UsageModerationsResult':
          return UsageModerationsResult.fromJson(value);
        case 'UsageResponse':
          return UsageResponse.fromJson(value);
        case 'UsageTimeBucket':
          return UsageTimeBucket.fromJson(value);
        case 'UsageTimeBucketResultInner':
          return UsageTimeBucketResultInner.fromJson(value);
        case 'UsageVectorStoresResult':
          return UsageVectorStoresResult.fromJson(value);
        case 'User':
          return User.fromJson(value);
        case 'UserDeleteResponse':
          return UserDeleteResponse.fromJson(value);
        case 'UserListResponse':
          return UserListResponse.fromJson(value);
        case 'UserRoleUpdateRequest':
          return UserRoleUpdateRequest.fromJson(value);
        case 'VadConfig':
          return VadConfig.fromJson(value);
        case 'ValidateGraderRequest':
          return ValidateGraderRequest.fromJson(value);
        case 'ValidateGraderResponse':
          return ValidateGraderResponse.fromJson(value);
        case 'VectorStoreExpirationAfter':
          return VectorStoreExpirationAfter.fromJson(value);
        case 'VectorStoreFileAttributesValue':
          return VectorStoreFileAttributesValue.fromJson(value);
        case 'VectorStoreFileBatchObject':
          return VectorStoreFileBatchObject.fromJson(value);
        case 'VectorStoreFileBatchObjectFileCounts':
          return VectorStoreFileBatchObjectFileCounts.fromJson(value);
        case 'VectorStoreFileContentResponse':
          return VectorStoreFileContentResponse.fromJson(value);
        case 'VectorStoreFileContentResponseDataInner':
          return VectorStoreFileContentResponseDataInner.fromJson(value);
        case 'VectorStoreFileObject':
          return VectorStoreFileObject.fromJson(value);
        case 'VectorStoreFileObjectChunkingStrategy':
          return VectorStoreFileObjectChunkingStrategy.fromJson(value);
        case 'VectorStoreFileObjectLastError':
          return VectorStoreFileObjectLastError.fromJson(value);
        case 'VectorStoreObject':
          return VectorStoreObject.fromJson(value);
        case 'VectorStoreObjectFileCounts':
          return VectorStoreObjectFileCounts.fromJson(value);
        case 'VectorStoreSearchRequest':
          return VectorStoreSearchRequest.fromJson(value);
        case 'VectorStoreSearchRequestFilters':
          return VectorStoreSearchRequestFilters.fromJson(value);
        case 'VectorStoreSearchRequestQuery':
          return VectorStoreSearchRequestQuery.fromJson(value);
        case 'VectorStoreSearchRequestRankingOptions':
          return VectorStoreSearchRequestRankingOptions.fromJson(value);
        case 'VectorStoreSearchResultContentObject':
          return VectorStoreSearchResultContentObject.fromJson(value);
        case 'VectorStoreSearchResultItem':
          return VectorStoreSearchResultItem.fromJson(value);
        case 'VectorStoreSearchResultsPage':
          return VectorStoreSearchResultsPage.fromJson(value);
        case 'VoiceIdsShared':
          return VoiceIdsShared.fromJson(value);
        case 'Wait':
          return Wait.fromJson(value);
        case 'WebSearch':
          return WebSearch.fromJson(value);
        case 'WebSearchActionFind':
          return WebSearchActionFind.fromJson(value);
        case 'WebSearchActionOpenPage':
          return WebSearchActionOpenPage.fromJson(value);
        case 'WebSearchActionSearch':
          return WebSearchActionSearch.fromJson(value);
        case 'WebSearchContextSize':
          return WebSearchContextSizeTypeTransformer().decode(value);
        case 'WebSearchLocation':
          return WebSearchLocation.fromJson(value);
        case 'WebSearchPreviewTool':
          return WebSearchPreviewTool.fromJson(value);
        case 'WebSearchToolCall':
          return WebSearchToolCall.fromJson(value);
        case 'WebSearchToolCallAction':
          return WebSearchToolCallAction.fromJson(value);
        case 'WebSearchUserLocation':
          return WebSearchUserLocation.fromJson(value);
        case 'WebhookBatchCancelled':
          return WebhookBatchCancelled.fromJson(value);
        case 'WebhookBatchCancelledData':
          return WebhookBatchCancelledData.fromJson(value);
        case 'WebhookBatchCompleted':
          return WebhookBatchCompleted.fromJson(value);
        case 'WebhookBatchExpired':
          return WebhookBatchExpired.fromJson(value);
        case 'WebhookBatchFailed':
          return WebhookBatchFailed.fromJson(value);
        case 'WebhookEvalRunCanceled':
          return WebhookEvalRunCanceled.fromJson(value);
        case 'WebhookEvalRunCanceledData':
          return WebhookEvalRunCanceledData.fromJson(value);
        case 'WebhookEvalRunFailed':
          return WebhookEvalRunFailed.fromJson(value);
        case 'WebhookEvalRunSucceeded':
          return WebhookEvalRunSucceeded.fromJson(value);
        case 'WebhookFineTuningJobCancelled':
          return WebhookFineTuningJobCancelled.fromJson(value);
        case 'WebhookFineTuningJobCancelledData':
          return WebhookFineTuningJobCancelledData.fromJson(value);
        case 'WebhookFineTuningJobFailed':
          return WebhookFineTuningJobFailed.fromJson(value);
        case 'WebhookFineTuningJobSucceeded':
          return WebhookFineTuningJobSucceeded.fromJson(value);
        case 'WebhookResponseCancelled':
          return WebhookResponseCancelled.fromJson(value);
        case 'WebhookResponseCancelledData':
          return WebhookResponseCancelledData.fromJson(value);
        case 'WebhookResponseCompleted':
          return WebhookResponseCompleted.fromJson(value);
        case 'WebhookResponseFailed':
          return WebhookResponseFailed.fromJson(value);
        case 'WebhookResponseIncomplete':
          return WebhookResponseIncomplete.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
