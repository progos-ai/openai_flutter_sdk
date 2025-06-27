// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add($ChatCompletionRequestAssistantMessage.serializer)
      ..add($ChatCompletionResponseMessage.serializer)
      ..add($ComputerToolCallOutput.serializer)
      ..add($CreateModelResponseProperties.serializer)
      ..add($FunctionToolCall.serializer)
      ..add($FunctionToolCallOutput.serializer)
      ..add($GraderLabelModel.serializer)
      ..add($GraderPython.serializer)
      ..add($GraderScoreModel.serializer)
      ..add($GraderStringCheck.serializer)
      ..add($GraderTextSimilarity.serializer)
      ..add($InputMessage.serializer)
      ..add($ModelResponseProperties.serializer)
      ..add($ResponseProperties.serializer)
      ..add(AdminApiKey.serializer)
      ..add(AdminApiKeyOwner.serializer)
      ..add(AdminApiKeysCreateRequest.serializer)
      ..add(AdminApiKeysDelete200Response.serializer)
      ..add(Annotation.serializer)
      ..add(ApiKeyList.serializer)
      ..add(ApproximateLocation.serializer)
      ..add(ApproximateLocationTypeEnum.serializer)
      ..add(AssistantObject.serializer)
      ..add(AssistantObjectObjectEnum.serializer)
      ..add(AssistantObjectToolResources.serializer)
      ..add(AssistantObjectToolResourcesCodeInterpreter.serializer)
      ..add(AssistantObjectToolResourcesFileSearch.serializer)
      ..add(AssistantObjectToolsInner.serializer)
      ..add(AssistantStreamEvent.serializer)
      ..add(AssistantSupportedModels.serializer)
      ..add(AssistantToolsCode.serializer)
      ..add(AssistantToolsCodeTypeEnum.serializer)
      ..add(AssistantToolsFileSearch.serializer)
      ..add(AssistantToolsFileSearchFileSearch.serializer)
      ..add(AssistantToolsFileSearchTypeEnum.serializer)
      ..add(AssistantToolsFileSearchTypeOnly.serializer)
      ..add(AssistantToolsFileSearchTypeOnlyTypeEnum.serializer)
      ..add(AssistantToolsFunction.serializer)
      ..add(AssistantToolsFunctionTypeEnum.serializer)
      ..add(AssistantsApiResponseFormatOption.serializer)
      ..add(AssistantsApiToolChoiceOption.serializer)
      ..add(AssistantsNamedToolChoice.serializer)
      ..add(AssistantsNamedToolChoiceFunction.serializer)
      ..add(AssistantsNamedToolChoiceTypeEnum.serializer)
      ..add(AudioResponseFormat.serializer)
      ..add(AuditLog.serializer)
      ..add(AuditLogActor.serializer)
      ..add(AuditLogActorApiKey.serializer)
      ..add(AuditLogActorApiKeyTypeEnum.serializer)
      ..add(AuditLogActorServiceAccount.serializer)
      ..add(AuditLogActorSession.serializer)
      ..add(AuditLogActorTypeEnum.serializer)
      ..add(AuditLogActorUser.serializer)
      ..add(AuditLogApiKeyCreated.serializer)
      ..add(AuditLogApiKeyCreatedData.serializer)
      ..add(AuditLogApiKeyDeleted.serializer)
      ..add(AuditLogApiKeyUpdated.serializer)
      ..add(AuditLogApiKeyUpdatedChangesRequested.serializer)
      ..add(AuditLogCertificateCreated.serializer)
      ..add(AuditLogCertificateDeleted.serializer)
      ..add(AuditLogCertificatesActivated.serializer)
      ..add(AuditLogCertificatesActivatedCertificatesInner.serializer)
      ..add(AuditLogCheckpointPermissionCreated.serializer)
      ..add(AuditLogCheckpointPermissionCreatedData.serializer)
      ..add(AuditLogCheckpointPermissionDeleted.serializer)
      ..add(AuditLogEventType.serializer)
      ..add(AuditLogInviteAccepted.serializer)
      ..add(AuditLogInviteSent.serializer)
      ..add(AuditLogInviteSentData.serializer)
      ..add(AuditLogLoginFailed.serializer)
      ..add(AuditLogOrganizationUpdated.serializer)
      ..add(AuditLogOrganizationUpdatedChangesRequested.serializer)
      ..add(AuditLogProject.serializer)
      ..add(AuditLogProjectArchived.serializer)
      ..add(AuditLogProjectCreated.serializer)
      ..add(AuditLogProjectCreatedData.serializer)
      ..add(AuditLogProjectUpdated.serializer)
      ..add(AuditLogProjectUpdatedChangesRequested.serializer)
      ..add(AuditLogRateLimitDeleted.serializer)
      ..add(AuditLogRateLimitUpdated.serializer)
      ..add(AuditLogRateLimitUpdatedChangesRequested.serializer)
      ..add(AuditLogServiceAccountCreated.serializer)
      ..add(AuditLogServiceAccountCreatedData.serializer)
      ..add(AuditLogServiceAccountDeleted.serializer)
      ..add(AuditLogServiceAccountUpdated.serializer)
      ..add(AuditLogServiceAccountUpdatedChangesRequested.serializer)
      ..add(AuditLogUserAdded.serializer)
      ..add(AuditLogUserAddedData.serializer)
      ..add(AuditLogUserDeleted.serializer)
      ..add(AuditLogUserUpdated.serializer)
      ..add(AuditLogUserUpdatedChangesRequested.serializer)
      ..add(AutoChunkingStrategy.serializer)
      ..add(AutoChunkingStrategyRequestParam.serializer)
      ..add(AutoChunkingStrategyRequestParamTypeEnum.serializer)
      ..add(AutoChunkingStrategyTypeEnum.serializer)
      ..add(Batch.serializer)
      ..add(BatchErrors.serializer)
      ..add(BatchErrorsDataInner.serializer)
      ..add(BatchObjectEnum.serializer)
      ..add(BatchRequestCounts.serializer)
      ..add(BatchRequestInput.serializer)
      ..add(BatchRequestInputMethodEnum.serializer)
      ..add(BatchRequestOutput.serializer)
      ..add(BatchRequestOutputError.serializer)
      ..add(BatchRequestOutputResponse.serializer)
      ..add(BatchStatusEnum.serializer)
      ..add(Certificate.serializer)
      ..add(CertificateCertificateDetails.serializer)
      ..add(CertificateObjectEnum.serializer)
      ..add(ChatCompletionDeleted.serializer)
      ..add(ChatCompletionDeletedObjectEnum.serializer)
      ..add(ChatCompletionFunctionCallOption.serializer)
      ..add(ChatCompletionFunctions.serializer)
      ..add(ChatCompletionList.serializer)
      ..add(ChatCompletionListObjectEnum.serializer)
      ..add(ChatCompletionMessageList.serializer)
      ..add(ChatCompletionMessageListDataInner.serializer)
      ..add(ChatCompletionMessageListObjectEnum.serializer)
      ..add(ChatCompletionMessageToolCall.serializer)
      ..add(ChatCompletionMessageToolCallChunk.serializer)
      ..add(ChatCompletionMessageToolCallChunkFunction.serializer)
      ..add(ChatCompletionMessageToolCallChunkTypeEnum.serializer)
      ..add(ChatCompletionMessageToolCallFunction.serializer)
      ..add(ChatCompletionMessageToolCallTypeEnum.serializer)
      ..add(ChatCompletionNamedToolChoice.serializer)
      ..add(ChatCompletionNamedToolChoiceTypeEnum.serializer)
      ..add(ChatCompletionRequestAssistantMessageAudio.serializer)
      ..add(ChatCompletionRequestAssistantMessageContent.serializer)
      ..add(ChatCompletionRequestAssistantMessageContentPart.serializer)
      ..add(ChatCompletionRequestAssistantMessageFunctionCall.serializer)
      ..add(ChatCompletionRequestAssistantMessageRoleEnum.serializer)
      ..add(ChatCompletionRequestDeveloperMessage.serializer)
      ..add(ChatCompletionRequestDeveloperMessageContent.serializer)
      ..add(ChatCompletionRequestDeveloperMessageRoleEnum.serializer)
      ..add(ChatCompletionRequestFunctionMessage.serializer)
      ..add(ChatCompletionRequestFunctionMessageRoleEnum.serializer)
      ..add(ChatCompletionRequestMessage.serializer)
      ..add(ChatCompletionRequestMessageContentPartAudio.serializer)
      ..add(ChatCompletionRequestMessageContentPartAudioInputAudio.serializer)
      ..add(ChatCompletionRequestMessageContentPartAudioInputAudioFormatEnum
          .serializer)
      ..add(ChatCompletionRequestMessageContentPartAudioTypeEnum.serializer)
      ..add(ChatCompletionRequestMessageContentPartFile.serializer)
      ..add(ChatCompletionRequestMessageContentPartFileFile.serializer)
      ..add(ChatCompletionRequestMessageContentPartFileTypeEnum.serializer)
      ..add(ChatCompletionRequestMessageContentPartImage.serializer)
      ..add(ChatCompletionRequestMessageContentPartImageImageUrl.serializer)
      ..add(ChatCompletionRequestMessageContentPartImageImageUrlDetailEnum
          .serializer)
      ..add(ChatCompletionRequestMessageContentPartImageTypeEnum.serializer)
      ..add(ChatCompletionRequestMessageContentPartRefusal.serializer)
      ..add(ChatCompletionRequestMessageContentPartRefusalTypeEnum.serializer)
      ..add(ChatCompletionRequestMessageContentPartText.serializer)
      ..add(ChatCompletionRequestMessageContentPartTextTypeEnum.serializer)
      ..add(ChatCompletionRequestSystemMessage.serializer)
      ..add(ChatCompletionRequestSystemMessageContent.serializer)
      ..add(ChatCompletionRequestSystemMessageRoleEnum.serializer)
      ..add(ChatCompletionRequestToolMessage.serializer)
      ..add(ChatCompletionRequestToolMessageContent.serializer)
      ..add(ChatCompletionRequestToolMessageRoleEnum.serializer)
      ..add(ChatCompletionRequestUserMessage.serializer)
      ..add(ChatCompletionRequestUserMessageContent.serializer)
      ..add(ChatCompletionRequestUserMessageContentPart.serializer)
      ..add(ChatCompletionRequestUserMessageRoleEnum.serializer)
      ..add(ChatCompletionResponseMessageAnnotationsInner.serializer)
      ..add(ChatCompletionResponseMessageAnnotationsInnerTypeEnum.serializer)
      ..add(ChatCompletionResponseMessageAnnotationsInnerUrlCitation.serializer)
      ..add(ChatCompletionResponseMessageAudio.serializer)
      ..add(ChatCompletionResponseMessageFunctionCall.serializer)
      ..add(ChatCompletionResponseMessageRoleEnum.serializer)
      ..add(ChatCompletionRole.serializer)
      ..add(ChatCompletionStreamOptions.serializer)
      ..add(ChatCompletionStreamResponseDelta.serializer)
      ..add(ChatCompletionStreamResponseDeltaFunctionCall.serializer)
      ..add(ChatCompletionStreamResponseDeltaRoleEnum.serializer)
      ..add(ChatCompletionTokenLogprob.serializer)
      ..add(ChatCompletionTokenLogprobTopLogprobsInner.serializer)
      ..add(ChatCompletionTool.serializer)
      ..add(ChatCompletionToolChoiceOption.serializer)
      ..add(ChatCompletionToolTypeEnum.serializer)
      ..add(ChatMessage.serializer)
      ..add(ChunkingStrategyRequestParam.serializer)
      ..add(Click.serializer)
      ..add(ClickButtonEnum.serializer)
      ..add(ClickTypeEnum.serializer)
      ..add(CodeInterpreterFileOutput.serializer)
      ..add(CodeInterpreterFileOutputFilesInner.serializer)
      ..add(CodeInterpreterFileOutputTypeEnum.serializer)
      ..add(CodeInterpreterOutputImage.serializer)
      ..add(CodeInterpreterOutputImageTypeEnum.serializer)
      ..add(CodeInterpreterOutputLogs.serializer)
      ..add(CodeInterpreterOutputLogsTypeEnum.serializer)
      ..add(CodeInterpreterTextOutput.serializer)
      ..add(CodeInterpreterTextOutputTypeEnum.serializer)
      ..add(CodeInterpreterTool.serializer)
      ..add(CodeInterpreterToolAuto.serializer)
      ..add(CodeInterpreterToolAutoTypeEnum.serializer)
      ..add(CodeInterpreterToolCall.serializer)
      ..add(CodeInterpreterToolCallOutputsInner.serializer)
      ..add(CodeInterpreterToolCallStatusEnum.serializer)
      ..add(CodeInterpreterToolCallTypeEnum.serializer)
      ..add(CodeInterpreterToolContainer.serializer)
      ..add(CodeInterpreterToolTypeEnum.serializer)
      ..add(ComparisonFilter.serializer)
      ..add(ComparisonFilterTypeEnum.serializer)
      ..add(ComparisonFilterValue.serializer)
      ..add(CompleteUploadRequest.serializer)
      ..add(CompletionUsage.serializer)
      ..add(CompletionUsageCompletionTokensDetails.serializer)
      ..add(CompletionUsagePromptTokensDetails.serializer)
      ..add(CompoundFilter.serializer)
      ..add(CompoundFilterTypeEnum.serializer)
      ..add(ComputerAction.serializer)
      ..add(ComputerCallOutputItemParam.serializer)
      ..add(ComputerCallOutputItemParamStatusEnum.serializer)
      ..add(ComputerCallOutputItemParamTypeEnum.serializer)
      ..add(ComputerCallSafetyCheckParam.serializer)
      ..add(ComputerScreenshotImage.serializer)
      ..add(ComputerScreenshotImageTypeEnum.serializer)
      ..add(ComputerToolCall.serializer)
      ..add(ComputerToolCallOutputResource.serializer)
      ..add(ComputerToolCallOutputStatusEnum.serializer)
      ..add(ComputerToolCallOutputTypeEnum.serializer)
      ..add(ComputerToolCallSafetyCheck.serializer)
      ..add(ComputerToolCallStatusEnum.serializer)
      ..add(ComputerToolCallTypeEnum.serializer)
      ..add(ComputerUsePreviewTool.serializer)
      ..add(ComputerUsePreviewToolEnvironmentEnum.serializer)
      ..add(ComputerUsePreviewToolTypeEnum.serializer)
      ..add(ContainerFileCitationBody.serializer)
      ..add(ContainerFileCitationBodyTypeEnum.serializer)
      ..add(ContainerFileListResource.serializer)
      ..add(ContainerFileListResourceObjectEnum.serializer)
      ..add(ContainerFileResource.serializer)
      ..add(ContainerListResource.serializer)
      ..add(ContainerListResourceObjectEnum.serializer)
      ..add(ContainerResource.serializer)
      ..add(ContainerResourceExpiresAfter.serializer)
      ..add(ContainerResourceExpiresAfterAnchorEnum.serializer)
      ..add(Content.serializer)
      ..add(Coordinate.serializer)
      ..add(CostsResult.serializer)
      ..add(CostsResultAmount.serializer)
      ..add(CostsResultObjectEnum.serializer)
      ..add(CreateAssistantRequest.serializer)
      ..add(CreateAssistantRequestModel.serializer)
      ..add(CreateAssistantRequestToolResources.serializer)
      ..add(CreateAssistantRequestToolResourcesCodeInterpreter.serializer)
      ..add(CreateAssistantRequestToolResourcesFileSearch.serializer)
      ..add(CreateAssistantRequestToolResourcesFileSearchVectorStoresInner
          .serializer)
      ..add(
          CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy
              .serializer)
      ..add(CreateBatchRequest.serializer)
      ..add(CreateBatchRequestCompletionWindowEnum.serializer)
      ..add(CreateBatchRequestEndpointEnum.serializer)
      ..add(CreateChatCompletionRequest.serializer)
      ..add(CreateChatCompletionRequestAllOfAudio.serializer)
      ..add(CreateChatCompletionRequestAllOfAudioFormatEnum.serializer)
      ..add(CreateChatCompletionRequestAllOfFunctionCall.serializer)
      ..add(CreateChatCompletionRequestAllOfResponseFormat.serializer)
      ..add(CreateChatCompletionResponse.serializer)
      ..add(CreateChatCompletionResponseChoicesInner.serializer)
      ..add(CreateChatCompletionResponseChoicesInnerFinishReasonEnum.serializer)
      ..add(CreateChatCompletionResponseChoicesInnerLogprobs.serializer)
      ..add(CreateChatCompletionResponseObjectEnum.serializer)
      ..add(CreateChatCompletionStreamResponse.serializer)
      ..add(CreateChatCompletionStreamResponseChoicesInner.serializer)
      ..add(CreateChatCompletionStreamResponseChoicesInnerFinishReasonEnum
          .serializer)
      ..add(CreateChatCompletionStreamResponseObjectEnum.serializer)
      ..add(CreateCompletionRequest.serializer)
      ..add(CreateCompletionRequestModel.serializer)
      ..add(CreateCompletionRequestPrompt.serializer)
      ..add(CreateCompletionResponse.serializer)
      ..add(CreateCompletionResponseChoicesInner.serializer)
      ..add(CreateCompletionResponseChoicesInnerFinishReasonEnum.serializer)
      ..add(CreateCompletionResponseChoicesInnerLogprobs.serializer)
      ..add(CreateCompletionResponseObjectEnum.serializer)
      ..add(CreateContainerBody.serializer)
      ..add(CreateContainerBodyExpiresAfter.serializer)
      ..add(CreateContainerBodyExpiresAfterAnchorEnum.serializer)
      ..add(CreateEmbeddingRequest.serializer)
      ..add(CreateEmbeddingRequestEncodingFormatEnum.serializer)
      ..add(CreateEmbeddingRequestInput.serializer)
      ..add(CreateEmbeddingRequestModel.serializer)
      ..add(CreateEmbeddingResponse.serializer)
      ..add(CreateEmbeddingResponseObjectEnum.serializer)
      ..add(CreateEmbeddingResponseUsage.serializer)
      ..add(CreateEvalCompletionsRunDataSource.serializer)
      ..add(CreateEvalCompletionsRunDataSourceInputMessages.serializer)
      ..add(CreateEvalCompletionsRunDataSourceSamplingParams.serializer)
      ..add(CreateEvalCompletionsRunDataSourceSource.serializer)
      ..add(CreateEvalCompletionsRunDataSourceTypeEnum.serializer)
      ..add(CreateEvalCustomDataSourceConfig.serializer)
      ..add(CreateEvalCustomDataSourceConfigTypeEnum.serializer)
      ..add(CreateEvalItem.serializer)
      ..add(CreateEvalJsonlRunDataSource.serializer)
      ..add(CreateEvalJsonlRunDataSourceSource.serializer)
      ..add(CreateEvalJsonlRunDataSourceTypeEnum.serializer)
      ..add(CreateEvalLabelModelGrader.serializer)
      ..add(CreateEvalLabelModelGraderTypeEnum.serializer)
      ..add(CreateEvalLogsDataSourceConfig.serializer)
      ..add(CreateEvalLogsDataSourceConfigTypeEnum.serializer)
      ..add(CreateEvalRequest.serializer)
      ..add(CreateEvalRequestDataSourceConfig.serializer)
      ..add(CreateEvalRequestTestingCriteriaInner.serializer)
      ..add(CreateEvalResponsesRunDataSource.serializer)
      ..add(CreateEvalResponsesRunDataSourceInputMessages.serializer)
      ..add(CreateEvalResponsesRunDataSourceSamplingParams.serializer)
      ..add(CreateEvalResponsesRunDataSourceSamplingParamsText.serializer)
      ..add(CreateEvalResponsesRunDataSourceSource.serializer)
      ..add(CreateEvalResponsesRunDataSourceTypeEnum.serializer)
      ..add(CreateEvalRunRequest.serializer)
      ..add(CreateEvalRunRequestDataSource.serializer)
      ..add(CreateEvalStoredCompletionsDataSourceConfig.serializer)
      ..add(CreateEvalStoredCompletionsDataSourceConfigTypeEnum.serializer)
      ..add(CreateFineTuningCheckpointPermissionRequest.serializer)
      ..add(CreateFineTuningJobRequest.serializer)
      ..add(CreateFineTuningJobRequestHyperparameters.serializer)
      ..add(CreateFineTuningJobRequestHyperparametersBatchSize.serializer)
      ..add(CreateFineTuningJobRequestHyperparametersLearningRateMultiplier
          .serializer)
      ..add(CreateFineTuningJobRequestHyperparametersNEpochs.serializer)
      ..add(CreateFineTuningJobRequestIntegrationsInner.serializer)
      ..add(CreateFineTuningJobRequestIntegrationsInnerTypeEnum.serializer)
      ..add(CreateFineTuningJobRequestIntegrationsInnerWandb.serializer)
      ..add(CreateFineTuningJobRequestModel.serializer)
      ..add(CreateImageEditRequestImage.serializer)
      ..add(CreateImageEditRequestModel.serializer)
      ..add(CreateImageRequest.serializer)
      ..add(CreateImageRequestBackgroundEnum.serializer)
      ..add(CreateImageRequestModel.serializer)
      ..add(CreateImageRequestModerationEnum.serializer)
      ..add(CreateImageRequestOutputFormatEnum.serializer)
      ..add(CreateImageRequestQualityEnum.serializer)
      ..add(CreateImageRequestResponseFormatEnum.serializer)
      ..add(CreateImageRequestSizeEnum.serializer)
      ..add(CreateImageRequestStyleEnum.serializer)
      ..add(CreateImageVariationRequestModel.serializer)
      ..add(CreateMessageRequest.serializer)
      ..add(CreateMessageRequestAttachmentsInner.serializer)
      ..add(CreateMessageRequestAttachmentsInnerToolsInner.serializer)
      ..add(CreateMessageRequestContent.serializer)
      ..add(CreateMessageRequestContentOneOfInner.serializer)
      ..add(CreateMessageRequestRoleEnum.serializer)
      ..add(CreateModerationRequest.serializer)
      ..add(CreateModerationRequestInput.serializer)
      ..add(CreateModerationRequestInputOneOfInner.serializer)
      ..add(CreateModerationRequestInputOneOfInnerOneOf.serializer)
      ..add(CreateModerationRequestInputOneOfInnerOneOf1.serializer)
      ..add(CreateModerationRequestInputOneOfInnerOneOf1TypeEnum.serializer)
      ..add(CreateModerationRequestInputOneOfInnerOneOfImageUrl.serializer)
      ..add(CreateModerationRequestInputOneOfInnerOneOfTypeEnum.serializer)
      ..add(CreateModerationRequestModel.serializer)
      ..add(CreateModerationResponse.serializer)
      ..add(CreateModerationResponseResultsInner.serializer)
      ..add(CreateModerationResponseResultsInnerCategories.serializer)
      ..add(CreateModerationResponseResultsInnerCategoryAppliedInputTypes
          .serializer)
      ..add(
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesHarassmentEnum
              .serializer)
      ..add(
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesHarassmentSlashThreateningEnum
              .serializer)
      ..add(
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesHateEnum
              .serializer)
      ..add(
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesHateSlashThreateningEnum
              .serializer)
      ..add(
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesIllicitEnum
              .serializer)
      ..add(
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesIllicitSlashViolentEnum
              .serializer)
      ..add(
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesSelfHarmEnum
              .serializer)
      ..add(
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesSelfHarmSlashInstructionsEnum
              .serializer)
      ..add(
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesSelfHarmSlashIntentEnum
              .serializer)
      ..add(
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesSexualEnum
              .serializer)
      ..add(
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesSexualSlashMinorsEnum
              .serializer)
      ..add(
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesViolenceEnum
              .serializer)
      ..add(
          CreateModerationResponseResultsInnerCategoryAppliedInputTypesViolenceSlashGraphicEnum
              .serializer)
      ..add(CreateModerationResponseResultsInnerCategoryScores.serializer)
      ..add(CreateResponse.serializer)
      ..add(CreateResponseAllOfInput.serializer)
      ..add(CreateRunRequest.serializer)
      ..add(CreateRunRequestModel.serializer)
      ..add(CreateSpeechRequest.serializer)
      ..add(CreateSpeechRequestModel.serializer)
      ..add(CreateSpeechRequestResponseFormatEnum.serializer)
      ..add(CreateSpeechRequestStreamFormatEnum.serializer)
      ..add(CreateSpeechResponseStreamEvent.serializer)
      ..add(CreateThreadAndRunRequest.serializer)
      ..add(CreateThreadAndRunRequestModel.serializer)
      ..add(CreateThreadAndRunRequestToolResources.serializer)
      ..add(CreateThreadAndRunRequestToolResourcesCodeInterpreter.serializer)
      ..add(CreateThreadRequest.serializer)
      ..add(CreateThreadRequestToolResources.serializer)
      ..add(CreateThreadRequestToolResourcesCodeInterpreter.serializer)
      ..add(CreateThreadRequestToolResourcesFileSearch.serializer)
      ..add(CreateTranscription200Response.serializer)
      ..add(CreateTranscriptionRequestChunkingStrategy.serializer)
      ..add(CreateTranscriptionRequestModel.serializer)
      ..add(CreateTranscriptionResponseJson.serializer)
      ..add(CreateTranscriptionResponseJsonLogprobsInner.serializer)
      ..add(CreateTranscriptionResponseJsonUsage.serializer)
      ..add(CreateTranscriptionResponseStreamEvent.serializer)
      ..add(CreateTranscriptionResponseVerboseJson.serializer)
      ..add(CreateTranslation200Response.serializer)
      ..add(CreateTranslationRequestModel.serializer)
      ..add(CreateTranslationResponseJson.serializer)
      ..add(CreateTranslationResponseVerboseJson.serializer)
      ..add(CreateUploadRequest.serializer)
      ..add(CreateUploadRequestPurposeEnum.serializer)
      ..add(CreateVectorStoreFileBatchRequest.serializer)
      ..add(CreateVectorStoreFileRequest.serializer)
      ..add(CreateVectorStoreRequest.serializer)
      ..add(CreateVectorStoreRequestChunkingStrategy.serializer)
      ..add(DeleteAssistantResponse.serializer)
      ..add(DeleteAssistantResponseObjectEnum.serializer)
      ..add(DeleteCertificateResponse.serializer)
      ..add(DeleteCertificateResponseObjectEnum.serializer)
      ..add(DeleteEval200Response.serializer)
      ..add(DeleteEvalRun200Response.serializer)
      ..add(DeleteFileResponse.serializer)
      ..add(DeleteFileResponseObjectEnum.serializer)
      ..add(DeleteFineTuningCheckpointPermissionResponse.serializer)
      ..add(DeleteFineTuningCheckpointPermissionResponseObjectEnum.serializer)
      ..add(DeleteMessageResponse.serializer)
      ..add(DeleteMessageResponseObjectEnum.serializer)
      ..add(DeleteModelResponse.serializer)
      ..add(DeleteThreadResponse.serializer)
      ..add(DeleteThreadResponseObjectEnum.serializer)
      ..add(DeleteVectorStoreFileResponse.serializer)
      ..add(DeleteVectorStoreFileResponseObjectEnum.serializer)
      ..add(DeleteVectorStoreResponse.serializer)
      ..add(DeleteVectorStoreResponseObjectEnum.serializer)
      ..add(DoneEvent.serializer)
      ..add(DoneEventDataEnum.serializer)
      ..add(DoneEventEventEnum.serializer)
      ..add(DoubleClick.serializer)
      ..add(DoubleClickTypeEnum.serializer)
      ..add(Drag.serializer)
      ..add(DragTypeEnum.serializer)
      ..add(EasyInputMessage.serializer)
      ..add(EasyInputMessageContent.serializer)
      ..add(EasyInputMessageRoleEnum.serializer)
      ..add(EasyInputMessageTypeEnum.serializer)
      ..add(Embedding.serializer)
      ..add(EmbeddingObjectEnum.serializer)
      ..add(Error.serializer)
      ..add(ErrorEvent.serializer)
      ..add(ErrorEventEventEnum.serializer)
      ..add(ErrorResponse.serializer)
      ..add(Eval.serializer)
      ..add(EvalApiError.serializer)
      ..add(EvalCustomDataSourceConfig.serializer)
      ..add(EvalCustomDataSourceConfigTypeEnum.serializer)
      ..add(EvalDataSourceConfig.serializer)
      ..add(EvalGraderLabelModel.serializer)
      ..add(EvalGraderPython.serializer)
      ..add(EvalGraderScoreModel.serializer)
      ..add(EvalGraderStringCheck.serializer)
      ..add(EvalGraderTextSimilarity.serializer)
      ..add(EvalItem.serializer)
      ..add(EvalItemContent.serializer)
      ..add(EvalItemRoleEnum.serializer)
      ..add(EvalItemTypeEnum.serializer)
      ..add(EvalJsonlFileContentSource.serializer)
      ..add(EvalJsonlFileContentSourceContentInner.serializer)
      ..add(EvalJsonlFileContentSourceTypeEnum.serializer)
      ..add(EvalJsonlFileIdSource.serializer)
      ..add(EvalJsonlFileIdSourceTypeEnum.serializer)
      ..add(EvalList.serializer)
      ..add(EvalListObjectEnum.serializer)
      ..add(EvalLogsDataSourceConfig.serializer)
      ..add(EvalLogsDataSourceConfigTypeEnum.serializer)
      ..add(EvalObjectEnum.serializer)
      ..add(EvalResponsesSource.serializer)
      ..add(EvalResponsesSourceTypeEnum.serializer)
      ..add(EvalRun.serializer)
      ..add(EvalRunDataSource.serializer)
      ..add(EvalRunList.serializer)
      ..add(EvalRunListObjectEnum.serializer)
      ..add(EvalRunObjectEnum.serializer)
      ..add(EvalRunOutputItem.serializer)
      ..add(EvalRunOutputItemList.serializer)
      ..add(EvalRunOutputItemListObjectEnum.serializer)
      ..add(EvalRunOutputItemObjectEnum.serializer)
      ..add(EvalRunOutputItemSample.serializer)
      ..add(EvalRunOutputItemSampleInputInner.serializer)
      ..add(EvalRunOutputItemSampleOutputInner.serializer)
      ..add(EvalRunOutputItemSampleUsage.serializer)
      ..add(EvalRunPerModelUsageInner.serializer)
      ..add(EvalRunPerTestingCriteriaResultsInner.serializer)
      ..add(EvalRunResultCounts.serializer)
      ..add(EvalStoredCompletionsDataSourceConfig.serializer)
      ..add(EvalStoredCompletionsDataSourceConfigTypeEnum.serializer)
      ..add(EvalStoredCompletionsSource.serializer)
      ..add(EvalStoredCompletionsSourceTypeEnum.serializer)
      ..add(EvalTestingCriteriaInner.serializer)
      ..add(FileCitationBody.serializer)
      ..add(FileCitationBodyTypeEnum.serializer)
      ..add(FilePath.serializer)
      ..add(FilePathTypeEnum.serializer)
      ..add(FileSearchRanker.serializer)
      ..add(FileSearchRankingOptions.serializer)
      ..add(FileSearchTool.serializer)
      ..add(FileSearchToolCall.serializer)
      ..add(FileSearchToolCallResultsInner.serializer)
      ..add(FileSearchToolCallStatusEnum.serializer)
      ..add(FileSearchToolCallTypeEnum.serializer)
      ..add(FileSearchToolTypeEnum.serializer)
      ..add(Filters.serializer)
      ..add(FineTuneChatCompletionRequestAssistantMessage.serializer)
      ..add(FineTuneChatCompletionRequestAssistantMessageWeightEnum.serializer)
      ..add(FineTuneChatRequestInput.serializer)
      ..add(FineTuneChatRequestInputMessagesInner.serializer)
      ..add(FineTuneDPOHyperparameters.serializer)
      ..add(FineTuneDPOHyperparametersBatchSize.serializer)
      ..add(FineTuneDPOHyperparametersBeta.serializer)
      ..add(FineTuneDPOHyperparametersLearningRateMultiplier.serializer)
      ..add(FineTuneDPOHyperparametersNEpochs.serializer)
      ..add(FineTuneDPOMethod.serializer)
      ..add(FineTuneMethod.serializer)
      ..add(FineTuneMethodTypeEnum.serializer)
      ..add(FineTunePreferenceRequestInput.serializer)
      ..add(FineTunePreferenceRequestInputInput.serializer)
      ..add(FineTuneReinforcementHyperparameters.serializer)
      ..add(FineTuneReinforcementHyperparametersComputeMultiplier.serializer)
      ..add(FineTuneReinforcementHyperparametersEvalInterval.serializer)
      ..add(FineTuneReinforcementHyperparametersEvalSamples.serializer)
      ..add(FineTuneReinforcementHyperparametersReasoningEffortEnum.serializer)
      ..add(FineTuneReinforcementMethod.serializer)
      ..add(FineTuneReinforcementMethodGrader.serializer)
      ..add(FineTuneReinforcementRequestInput.serializer)
      ..add(FineTuneReinforcementRequestInputMessagesInner.serializer)
      ..add(FineTuneSupervisedHyperparameters.serializer)
      ..add(FineTuneSupervisedMethod.serializer)
      ..add(FineTuningCheckpointPermission.serializer)
      ..add(FineTuningCheckpointPermissionObjectEnum.serializer)
      ..add(FineTuningIntegration.serializer)
      ..add(FineTuningIntegrationTypeEnum.serializer)
      ..add(FineTuningJob.serializer)
      ..add(FineTuningJobCheckpoint.serializer)
      ..add(FineTuningJobCheckpointMetrics.serializer)
      ..add(FineTuningJobCheckpointObjectEnum.serializer)
      ..add(FineTuningJobError.serializer)
      ..add(FineTuningJobEvent.serializer)
      ..add(FineTuningJobEventLevelEnum.serializer)
      ..add(FineTuningJobEventObjectEnum.serializer)
      ..add(FineTuningJobEventTypeEnum.serializer)
      ..add(FineTuningJobHyperparameters.serializer)
      ..add(FineTuningJobHyperparametersBatchSize.serializer)
      ..add(FineTuningJobObjectEnum.serializer)
      ..add(FineTuningJobStatusEnum.serializer)
      ..add(FunctionCallOutputItemParam.serializer)
      ..add(FunctionCallOutputItemParamStatusEnum.serializer)
      ..add(FunctionCallOutputItemParamTypeEnum.serializer)
      ..add(FunctionObject.serializer)
      ..add(FunctionTool.serializer)
      ..add(FunctionToolCallOutputResource.serializer)
      ..add(FunctionToolCallOutputStatusEnum.serializer)
      ..add(FunctionToolCallOutputTypeEnum.serializer)
      ..add(FunctionToolCallResource.serializer)
      ..add(FunctionToolCallStatusEnum.serializer)
      ..add(FunctionToolCallTypeEnum.serializer)
      ..add(FunctionToolTypeEnum.serializer)
      ..add(GraderLabelModelTypeEnum.serializer)
      ..add(GraderMulti.serializer)
      ..add(GraderMultiGraders.serializer)
      ..add(GraderMultiTypeEnum.serializer)
      ..add(GraderPythonTypeEnum.serializer)
      ..add(GraderScoreModelTypeEnum.serializer)
      ..add(GraderStringCheckOperationEnum.serializer)
      ..add(GraderStringCheckTypeEnum.serializer)
      ..add(GraderTextSimilarityEvaluationMetricEnum.serializer)
      ..add(GraderTextSimilarityTypeEnum.serializer)
      ..add(Image.serializer)
      ..add(ImageGenTool.serializer)
      ..add(ImageGenToolBackgroundEnum.serializer)
      ..add(ImageGenToolCall.serializer)
      ..add(ImageGenToolCallStatusEnum.serializer)
      ..add(ImageGenToolCallTypeEnum.serializer)
      ..add(ImageGenToolInputImageMask.serializer)
      ..add(ImageGenToolModelEnum.serializer)
      ..add(ImageGenToolModerationEnum.serializer)
      ..add(ImageGenToolOutputFormatEnum.serializer)
      ..add(ImageGenToolQualityEnum.serializer)
      ..add(ImageGenToolSizeEnum.serializer)
      ..add(ImageGenToolTypeEnum.serializer)
      ..add(ImagesResponse.serializer)
      ..add(ImagesResponseBackgroundEnum.serializer)
      ..add(ImagesResponseOutputFormatEnum.serializer)
      ..add(ImagesResponseQualityEnum.serializer)
      ..add(ImagesResponseSizeEnum.serializer)
      ..add(ImagesResponseUsage.serializer)
      ..add(ImagesResponseUsageInputTokensDetails.serializer)
      ..add(Includable.serializer)
      ..add(InputAudio.serializer)
      ..add(InputAudioFormatEnum.serializer)
      ..add(InputAudioTypeEnum.serializer)
      ..add(InputContent.serializer)
      ..add(InputFileContent.serializer)
      ..add(InputFileContentTypeEnum.serializer)
      ..add(InputImageContent.serializer)
      ..add(InputImageContentDetailEnum.serializer)
      ..add(InputImageContentTypeEnum.serializer)
      ..add(InputItem.serializer)
      ..add(InputMessageResource.serializer)
      ..add(InputMessageRoleEnum.serializer)
      ..add(InputMessageStatusEnum.serializer)
      ..add(InputMessageTypeEnum.serializer)
      ..add(InputMessagesItemReference.serializer)
      ..add(InputMessagesItemReferenceTypeEnum.serializer)
      ..add(InputMessagesTemplate.serializer)
      ..add(InputMessagesTemplateTemplateInner.serializer)
      ..add(InputMessagesTemplateTypeEnum.serializer)
      ..add(InputTextContent.serializer)
      ..add(InputTextContentTypeEnum.serializer)
      ..add(Invite.serializer)
      ..add(InviteDeleteResponse.serializer)
      ..add(InviteDeleteResponseObjectEnum.serializer)
      ..add(InviteListResponse.serializer)
      ..add(InviteListResponseObjectEnum.serializer)
      ..add(InviteObjectEnum.serializer)
      ..add(InviteProjectsInner.serializer)
      ..add(InviteProjectsInnerRoleEnum.serializer)
      ..add(InviteRequest.serializer)
      ..add(InviteRequestProjectsInner.serializer)
      ..add(InviteRequestProjectsInnerRoleEnum.serializer)
      ..add(InviteRequestRoleEnum.serializer)
      ..add(InviteRoleEnum.serializer)
      ..add(InviteStatusEnum.serializer)
      ..add(Item.serializer)
      ..add(ItemReferenceInputMessages.serializer)
      ..add(ItemReferenceInputMessagesTypeEnum.serializer)
      ..add(ItemReferenceParam.serializer)
      ..add(ItemReferenceParamTypeEnum.serializer)
      ..add(ItemResource.serializer)
      ..add(JSONSchema.serializer)
      ..add(KeyPress.serializer)
      ..add(KeyPressTypeEnum.serializer)
      ..add(ListAssistantsResponse.serializer)
      ..add(ListAuditLogsEffectiveAtParameter.serializer)
      ..add(ListAuditLogsResponse.serializer)
      ..add(ListAuditLogsResponseObjectEnum.serializer)
      ..add(ListBatchesResponse.serializer)
      ..add(ListBatchesResponseObjectEnum.serializer)
      ..add(ListCertificatesResponse.serializer)
      ..add(ListCertificatesResponseObjectEnum.serializer)
      ..add(ListFilesResponse.serializer)
      ..add(ListFineTuningCheckpointPermissionResponse.serializer)
      ..add(ListFineTuningCheckpointPermissionResponseObjectEnum.serializer)
      ..add(ListFineTuningJobCheckpointsResponse.serializer)
      ..add(ListFineTuningJobCheckpointsResponseObjectEnum.serializer)
      ..add(ListFineTuningJobEventsResponse.serializer)
      ..add(ListFineTuningJobEventsResponseObjectEnum.serializer)
      ..add(ListMessagesResponse.serializer)
      ..add(ListModelsResponse.serializer)
      ..add(ListModelsResponseObjectEnum.serializer)
      ..add(ListPaginatedFineTuningJobsResponse.serializer)
      ..add(ListPaginatedFineTuningJobsResponseObjectEnum.serializer)
      ..add(ListRunStepsResponse.serializer)
      ..add(ListRunsResponse.serializer)
      ..add(ListVectorStoreFilesResponse.serializer)
      ..add(ListVectorStoresResponse.serializer)
      ..add(LocalShellExecAction.serializer)
      ..add(LocalShellExecActionTypeEnum.serializer)
      ..add(LocalShellTool.serializer)
      ..add(LocalShellToolCall.serializer)
      ..add(LocalShellToolCallOutput.serializer)
      ..add(LocalShellToolCallOutputStatusEnum.serializer)
      ..add(LocalShellToolCallOutputTypeEnum.serializer)
      ..add(LocalShellToolCallStatusEnum.serializer)
      ..add(LocalShellToolCallTypeEnum.serializer)
      ..add(LocalShellToolTypeEnum.serializer)
      ..add(LogProb.serializer)
      ..add(LogProbProperties.serializer)
      ..add(MCPAllowedToolsFilter.serializer)
      ..add(MCPApprovalRequest.serializer)
      ..add(MCPApprovalRequestTypeEnum.serializer)
      ..add(MCPApprovalResponse.serializer)
      ..add(MCPApprovalResponseResource.serializer)
      ..add(MCPApprovalResponseResourceTypeEnum.serializer)
      ..add(MCPApprovalResponseTypeEnum.serializer)
      ..add(MCPListTools.serializer)
      ..add(MCPListToolsTool.serializer)
      ..add(MCPListToolsTypeEnum.serializer)
      ..add(MCPTool.serializer)
      ..add(MCPToolAllowedTools.serializer)
      ..add(MCPToolApprovalFilter.serializer)
      ..add(MCPToolApprovalFilterAlways.serializer)
      ..add(MCPToolApprovalFilterNever.serializer)
      ..add(MCPToolCall.serializer)
      ..add(MCPToolCallTypeEnum.serializer)
      ..add(MCPToolRequireApproval.serializer)
      ..add(MCPToolTypeEnum.serializer)
      ..add(MessageContentImageFileObject.serializer)
      ..add(MessageContentImageFileObjectImageFile.serializer)
      ..add(MessageContentImageFileObjectImageFileDetailEnum.serializer)
      ..add(MessageContentImageFileObjectTypeEnum.serializer)
      ..add(MessageContentImageUrlObject.serializer)
      ..add(MessageContentImageUrlObjectImageUrl.serializer)
      ..add(MessageContentImageUrlObjectImageUrlDetailEnum.serializer)
      ..add(MessageContentImageUrlObjectTypeEnum.serializer)
      ..add(MessageContentRefusalObject.serializer)
      ..add(MessageContentRefusalObjectTypeEnum.serializer)
      ..add(MessageContentTextAnnotationsFileCitationObject.serializer)
      ..add(MessageContentTextAnnotationsFileCitationObjectFileCitation
          .serializer)
      ..add(MessageContentTextAnnotationsFileCitationObjectTypeEnum.serializer)
      ..add(MessageContentTextAnnotationsFilePathObject.serializer)
      ..add(MessageContentTextAnnotationsFilePathObjectFilePath.serializer)
      ..add(MessageContentTextAnnotationsFilePathObjectTypeEnum.serializer)
      ..add(MessageContentTextObject.serializer)
      ..add(MessageContentTextObjectText.serializer)
      ..add(MessageContentTextObjectTextAnnotationsInner.serializer)
      ..add(MessageContentTextObjectTypeEnum.serializer)
      ..add(MessageDeltaContentImageFileObject.serializer)
      ..add(MessageDeltaContentImageFileObjectImageFile.serializer)
      ..add(MessageDeltaContentImageFileObjectImageFileDetailEnum.serializer)
      ..add(MessageDeltaContentImageFileObjectTypeEnum.serializer)
      ..add(MessageDeltaContentImageUrlObject.serializer)
      ..add(MessageDeltaContentImageUrlObjectImageUrl.serializer)
      ..add(MessageDeltaContentImageUrlObjectImageUrlDetailEnum.serializer)
      ..add(MessageDeltaContentImageUrlObjectTypeEnum.serializer)
      ..add(MessageDeltaContentRefusalObject.serializer)
      ..add(MessageDeltaContentRefusalObjectTypeEnum.serializer)
      ..add(MessageDeltaContentTextAnnotationsFileCitationObject.serializer)
      ..add(MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
          .serializer)
      ..add(MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum
          .serializer)
      ..add(MessageDeltaContentTextAnnotationsFilePathObject.serializer)
      ..add(MessageDeltaContentTextAnnotationsFilePathObjectFilePath.serializer)
      ..add(MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum.serializer)
      ..add(MessageDeltaContentTextObject.serializer)
      ..add(MessageDeltaContentTextObjectText.serializer)
      ..add(MessageDeltaContentTextObjectTextAnnotationsInner.serializer)
      ..add(MessageDeltaContentTextObjectTypeEnum.serializer)
      ..add(MessageDeltaObject.serializer)
      ..add(MessageDeltaObjectDelta.serializer)
      ..add(MessageDeltaObjectDeltaContentInner.serializer)
      ..add(MessageDeltaObjectDeltaRoleEnum.serializer)
      ..add(MessageDeltaObjectObjectEnum.serializer)
      ..add(MessageObject.serializer)
      ..add(MessageObjectContentInner.serializer)
      ..add(MessageObjectIncompleteDetails.serializer)
      ..add(MessageObjectIncompleteDetailsReasonEnum.serializer)
      ..add(MessageObjectObjectEnum.serializer)
      ..add(MessageObjectRoleEnum.serializer)
      ..add(MessageObjectStatusEnum.serializer)
      ..add(MessageRequestContentTextObject.serializer)
      ..add(MessageRequestContentTextObjectTypeEnum.serializer)
      ..add(MessageStreamEvent.serializer)
      ..add(MessageStreamEventOneOf.serializer)
      ..add(MessageStreamEventOneOf1.serializer)
      ..add(MessageStreamEventOneOf1EventEnum.serializer)
      ..add(MessageStreamEventOneOf2.serializer)
      ..add(MessageStreamEventOneOf2EventEnum.serializer)
      ..add(MessageStreamEventOneOf3.serializer)
      ..add(MessageStreamEventOneOf3EventEnum.serializer)
      ..add(MessageStreamEventOneOf4.serializer)
      ..add(MessageStreamEventOneOf4EventEnum.serializer)
      ..add(MessageStreamEventOneOfEventEnum.serializer)
      ..add(Model.serializer)
      ..add(ModelIds.serializer)
      ..add(ModelIdsResponses.serializer)
      ..add(ModelIdsShared.serializer)
      ..add(ModelObjectEnum.serializer)
      ..add(ModifyAssistantRequest.serializer)
      ..add(ModifyAssistantRequestModel.serializer)
      ..add(ModifyAssistantRequestToolResources.serializer)
      ..add(ModifyAssistantRequestToolResourcesCodeInterpreter.serializer)
      ..add(ModifyAssistantRequestToolResourcesFileSearch.serializer)
      ..add(ModifyCertificateRequest.serializer)
      ..add(ModifyMessageRequest.serializer)
      ..add(ModifyRunRequest.serializer)
      ..add(ModifyThreadRequest.serializer)
      ..add(ModifyThreadRequestToolResources.serializer)
      ..add(ModifyThreadRequestToolResourcesFileSearch.serializer)
      ..add(Move.serializer)
      ..add(MoveTypeEnum.serializer)
      ..add(OpenAIFile.serializer)
      ..add(OpenAIFileObjectEnum.serializer)
      ..add(OpenAIFilePurposeEnum.serializer)
      ..add(OpenAIFileStatusEnum.serializer)
      ..add(OtherChunkingStrategyResponseParam.serializer)
      ..add(OtherChunkingStrategyResponseParamTypeEnum.serializer)
      ..add(OutputAudio.serializer)
      ..add(OutputAudioTypeEnum.serializer)
      ..add(OutputContent.serializer)
      ..add(OutputItem.serializer)
      ..add(OutputMessage.serializer)
      ..add(OutputMessageRoleEnum.serializer)
      ..add(OutputMessageStatusEnum.serializer)
      ..add(OutputMessageTypeEnum.serializer)
      ..add(OutputText.serializer)
      ..add(OutputTextContent.serializer)
      ..add(OutputTextContentTypeEnum.serializer)
      ..add(OutputTextTypeEnum.serializer)
      ..add(PredictionContent.serializer)
      ..add(PredictionContentContent.serializer)
      ..add(PredictionContentTypeEnum.serializer)
      ..add(Project.serializer)
      ..add(ProjectApiKey.serializer)
      ..add(ProjectApiKeyDeleteResponse.serializer)
      ..add(ProjectApiKeyDeleteResponseObjectEnum.serializer)
      ..add(ProjectApiKeyListResponse.serializer)
      ..add(ProjectApiKeyListResponseObjectEnum.serializer)
      ..add(ProjectApiKeyObjectEnum.serializer)
      ..add(ProjectApiKeyOwner.serializer)
      ..add(ProjectApiKeyOwnerTypeEnum.serializer)
      ..add(ProjectCreateRequest.serializer)
      ..add(ProjectListResponse.serializer)
      ..add(ProjectListResponseObjectEnum.serializer)
      ..add(ProjectObjectEnum.serializer)
      ..add(ProjectRateLimit.serializer)
      ..add(ProjectRateLimitListResponse.serializer)
      ..add(ProjectRateLimitListResponseObjectEnum.serializer)
      ..add(ProjectRateLimitObjectEnum.serializer)
      ..add(ProjectRateLimitUpdateRequest.serializer)
      ..add(ProjectServiceAccount.serializer)
      ..add(ProjectServiceAccountApiKey.serializer)
      ..add(ProjectServiceAccountApiKeyObjectEnum.serializer)
      ..add(ProjectServiceAccountCreateRequest.serializer)
      ..add(ProjectServiceAccountCreateResponse.serializer)
      ..add(ProjectServiceAccountCreateResponseObjectEnum.serializer)
      ..add(ProjectServiceAccountCreateResponseRoleEnum.serializer)
      ..add(ProjectServiceAccountDeleteResponse.serializer)
      ..add(ProjectServiceAccountDeleteResponseObjectEnum.serializer)
      ..add(ProjectServiceAccountListResponse.serializer)
      ..add(ProjectServiceAccountListResponseObjectEnum.serializer)
      ..add(ProjectServiceAccountObjectEnum.serializer)
      ..add(ProjectServiceAccountRoleEnum.serializer)
      ..add(ProjectStatusEnum.serializer)
      ..add(ProjectUpdateRequest.serializer)
      ..add(ProjectUser.serializer)
      ..add(ProjectUserCreateRequest.serializer)
      ..add(ProjectUserCreateRequestRoleEnum.serializer)
      ..add(ProjectUserDeleteResponse.serializer)
      ..add(ProjectUserDeleteResponseObjectEnum.serializer)
      ..add(ProjectUserListResponse.serializer)
      ..add(ProjectUserObjectEnum.serializer)
      ..add(ProjectUserRoleEnum.serializer)
      ..add(ProjectUserUpdateRequest.serializer)
      ..add(ProjectUserUpdateRequestRoleEnum.serializer)
      ..add(Prompt.serializer)
      ..add(RankingOptions.serializer)
      ..add(RankingOptionsRankerEnum.serializer)
      ..add(RealtimeClientEvent.serializer)
      ..add(RealtimeClientEventConversationItemCreate.serializer)
      ..add(RealtimeClientEventConversationItemCreateTypeEnum.serializer)
      ..add(RealtimeClientEventConversationItemDelete.serializer)
      ..add(RealtimeClientEventConversationItemDeleteTypeEnum.serializer)
      ..add(RealtimeClientEventConversationItemRetrieve.serializer)
      ..add(RealtimeClientEventConversationItemRetrieveTypeEnum.serializer)
      ..add(RealtimeClientEventConversationItemTruncate.serializer)
      ..add(RealtimeClientEventConversationItemTruncateTypeEnum.serializer)
      ..add(RealtimeClientEventInputAudioBufferAppend.serializer)
      ..add(RealtimeClientEventInputAudioBufferAppendTypeEnum.serializer)
      ..add(RealtimeClientEventInputAudioBufferClear.serializer)
      ..add(RealtimeClientEventInputAudioBufferClearTypeEnum.serializer)
      ..add(RealtimeClientEventInputAudioBufferCommit.serializer)
      ..add(RealtimeClientEventInputAudioBufferCommitTypeEnum.serializer)
      ..add(RealtimeClientEventOutputAudioBufferClear.serializer)
      ..add(RealtimeClientEventOutputAudioBufferClearTypeEnum.serializer)
      ..add(RealtimeClientEventResponseCancel.serializer)
      ..add(RealtimeClientEventResponseCancelTypeEnum.serializer)
      ..add(RealtimeClientEventResponseCreate.serializer)
      ..add(RealtimeClientEventResponseCreateTypeEnum.serializer)
      ..add(RealtimeClientEventSessionUpdate.serializer)
      ..add(RealtimeClientEventSessionUpdateTypeEnum.serializer)
      ..add(RealtimeClientEventTranscriptionSessionUpdate.serializer)
      ..add(RealtimeClientEventTranscriptionSessionUpdateTypeEnum.serializer)
      ..add(RealtimeConversationItem.serializer)
      ..add(RealtimeConversationItemContentInner.serializer)
      ..add(RealtimeConversationItemContentInnerTypeEnum.serializer)
      ..add(RealtimeConversationItemObjectEnum.serializer)
      ..add(RealtimeConversationItemRoleEnum.serializer)
      ..add(RealtimeConversationItemStatusEnum.serializer)
      ..add(RealtimeConversationItemTypeEnum.serializer)
      ..add(RealtimeConversationItemWithReference.serializer)
      ..add(RealtimeConversationItemWithReferenceObjectEnum.serializer)
      ..add(RealtimeConversationItemWithReferenceRoleEnum.serializer)
      ..add(RealtimeConversationItemWithReferenceStatusEnum.serializer)
      ..add(RealtimeConversationItemWithReferenceTypeEnum.serializer)
      ..add(RealtimeResponse.serializer)
      ..add(RealtimeResponseCreateParams.serializer)
      ..add(RealtimeResponseCreateParamsConversation.serializer)
      ..add(RealtimeResponseCreateParamsMaxResponseOutputTokens.serializer)
      ..add(RealtimeResponseCreateParamsModalitiesEnum.serializer)
      ..add(RealtimeResponseCreateParamsModalitiesEnum.serializer)
      ..add(RealtimeResponseCreateParamsModalitiesEnum.serializer)
      ..add(RealtimeResponseCreateParamsOutputAudioFormatEnum.serializer)
      ..add(RealtimeResponseCreateParamsToolsInner.serializer)
      ..add(RealtimeResponseCreateParamsToolsInnerTypeEnum.serializer)
      ..add(RealtimeResponseMaxOutputTokens.serializer)
      ..add(RealtimeResponseObjectEnum.serializer)
      ..add(RealtimeResponseOutputAudioFormatEnum.serializer)
      ..add(RealtimeResponseStatusDetails.serializer)
      ..add(RealtimeResponseStatusDetailsError.serializer)
      ..add(RealtimeResponseStatusDetailsReasonEnum.serializer)
      ..add(RealtimeResponseStatusDetailsTypeEnum.serializer)
      ..add(RealtimeResponseStatusEnum.serializer)
      ..add(RealtimeResponseUsage.serializer)
      ..add(RealtimeResponseUsageInputTokenDetails.serializer)
      ..add(RealtimeResponseUsageOutputTokenDetails.serializer)
      ..add(RealtimeServerEvent.serializer)
      ..add(RealtimeServerEventConversationCreated.serializer)
      ..add(RealtimeServerEventConversationCreatedConversation.serializer)
      ..add(RealtimeServerEventConversationCreatedTypeEnum.serializer)
      ..add(RealtimeServerEventConversationItemCreated.serializer)
      ..add(RealtimeServerEventConversationItemCreatedTypeEnum.serializer)
      ..add(RealtimeServerEventConversationItemDeleted.serializer)
      ..add(RealtimeServerEventConversationItemDeletedTypeEnum.serializer)
      ..add(RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
          .serializer)
      ..add(
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeEnum
              .serializer)
      ..add(RealtimeServerEventConversationItemInputAudioTranscriptionDelta
          .serializer)
      ..add(
          RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeEnum
              .serializer)
      ..add(RealtimeServerEventConversationItemInputAudioTranscriptionFailed
          .serializer)
      ..add(
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedError
              .serializer)
      ..add(
          RealtimeServerEventConversationItemInputAudioTranscriptionFailedTypeEnum
              .serializer)
      ..add(RealtimeServerEventConversationItemRetrieved.serializer)
      ..add(RealtimeServerEventConversationItemRetrievedTypeEnum.serializer)
      ..add(RealtimeServerEventConversationItemTruncated.serializer)
      ..add(RealtimeServerEventConversationItemTruncatedTypeEnum.serializer)
      ..add(RealtimeServerEventError.serializer)
      ..add(RealtimeServerEventErrorError.serializer)
      ..add(RealtimeServerEventErrorTypeEnum.serializer)
      ..add(RealtimeServerEventInputAudioBufferCleared.serializer)
      ..add(RealtimeServerEventInputAudioBufferClearedTypeEnum.serializer)
      ..add(RealtimeServerEventInputAudioBufferCommitted.serializer)
      ..add(RealtimeServerEventInputAudioBufferCommittedTypeEnum.serializer)
      ..add(RealtimeServerEventInputAudioBufferSpeechStarted.serializer)
      ..add(RealtimeServerEventInputAudioBufferSpeechStartedTypeEnum.serializer)
      ..add(RealtimeServerEventInputAudioBufferSpeechStopped.serializer)
      ..add(RealtimeServerEventInputAudioBufferSpeechStoppedTypeEnum.serializer)
      ..add(RealtimeServerEventOutputAudioBufferCleared.serializer)
      ..add(RealtimeServerEventOutputAudioBufferClearedTypeEnum.serializer)
      ..add(RealtimeServerEventOutputAudioBufferStarted.serializer)
      ..add(RealtimeServerEventOutputAudioBufferStartedTypeEnum.serializer)
      ..add(RealtimeServerEventOutputAudioBufferStopped.serializer)
      ..add(RealtimeServerEventOutputAudioBufferStoppedTypeEnum.serializer)
      ..add(RealtimeServerEventRateLimitsUpdated.serializer)
      ..add(RealtimeServerEventRateLimitsUpdatedRateLimitsInner.serializer)
      ..add(RealtimeServerEventRateLimitsUpdatedRateLimitsInnerNameEnum
          .serializer)
      ..add(RealtimeServerEventRateLimitsUpdatedTypeEnum.serializer)
      ..add(RealtimeServerEventResponseAudioDelta.serializer)
      ..add(RealtimeServerEventResponseAudioDeltaTypeEnum.serializer)
      ..add(RealtimeServerEventResponseAudioDone.serializer)
      ..add(RealtimeServerEventResponseAudioDoneTypeEnum.serializer)
      ..add(RealtimeServerEventResponseAudioTranscriptDelta.serializer)
      ..add(RealtimeServerEventResponseAudioTranscriptDeltaTypeEnum.serializer)
      ..add(RealtimeServerEventResponseAudioTranscriptDone.serializer)
      ..add(RealtimeServerEventResponseAudioTranscriptDoneTypeEnum.serializer)
      ..add(RealtimeServerEventResponseContentPartAdded.serializer)
      ..add(RealtimeServerEventResponseContentPartAddedPart.serializer)
      ..add(RealtimeServerEventResponseContentPartAddedPartTypeEnum.serializer)
      ..add(RealtimeServerEventResponseContentPartAddedTypeEnum.serializer)
      ..add(RealtimeServerEventResponseContentPartDone.serializer)
      ..add(RealtimeServerEventResponseContentPartDonePart.serializer)
      ..add(RealtimeServerEventResponseContentPartDonePartTypeEnum.serializer)
      ..add(RealtimeServerEventResponseContentPartDoneTypeEnum.serializer)
      ..add(RealtimeServerEventResponseCreated.serializer)
      ..add(RealtimeServerEventResponseCreatedTypeEnum.serializer)
      ..add(RealtimeServerEventResponseDone.serializer)
      ..add(RealtimeServerEventResponseDoneTypeEnum.serializer)
      ..add(RealtimeServerEventResponseFunctionCallArgumentsDelta.serializer)
      ..add(RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeEnum
          .serializer)
      ..add(RealtimeServerEventResponseFunctionCallArgumentsDone.serializer)
      ..add(RealtimeServerEventResponseFunctionCallArgumentsDoneTypeEnum
          .serializer)
      ..add(RealtimeServerEventResponseOutputItemAdded.serializer)
      ..add(RealtimeServerEventResponseOutputItemAddedTypeEnum.serializer)
      ..add(RealtimeServerEventResponseOutputItemDone.serializer)
      ..add(RealtimeServerEventResponseOutputItemDoneTypeEnum.serializer)
      ..add(RealtimeServerEventResponseTextDelta.serializer)
      ..add(RealtimeServerEventResponseTextDeltaTypeEnum.serializer)
      ..add(RealtimeServerEventResponseTextDone.serializer)
      ..add(RealtimeServerEventResponseTextDoneTypeEnum.serializer)
      ..add(RealtimeServerEventSessionCreated.serializer)
      ..add(RealtimeServerEventSessionCreatedTypeEnum.serializer)
      ..add(RealtimeServerEventSessionUpdated.serializer)
      ..add(RealtimeServerEventSessionUpdatedTypeEnum.serializer)
      ..add(RealtimeServerEventTranscriptionSessionUpdated.serializer)
      ..add(RealtimeServerEventTranscriptionSessionUpdatedTypeEnum.serializer)
      ..add(RealtimeSession.serializer)
      ..add(RealtimeSessionCreateRequest.serializer)
      ..add(RealtimeSessionCreateRequestClientSecret.serializer)
      ..add(RealtimeSessionCreateRequestClientSecretExpiresAfter.serializer)
      ..add(RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum
          .serializer)
      ..add(RealtimeSessionCreateRequestInputAudioFormatEnum.serializer)
      ..add(RealtimeSessionCreateRequestInputAudioTranscription.serializer)
      ..add(RealtimeSessionCreateRequestModelEnum.serializer)
      ..add(RealtimeSessionCreateRequestOutputAudioFormatEnum.serializer)
      ..add(RealtimeSessionCreateRequestToolsInner.serializer)
      ..add(RealtimeSessionCreateRequestToolsInnerTypeEnum.serializer)
      ..add(RealtimeSessionCreateRequestTurnDetection.serializer)
      ..add(RealtimeSessionCreateRequestTurnDetectionEagernessEnum.serializer)
      ..add(RealtimeSessionCreateRequestTurnDetectionTypeEnum.serializer)
      ..add(RealtimeSessionCreateResponse.serializer)
      ..add(RealtimeSessionCreateResponseClientSecret.serializer)
      ..add(RealtimeSessionCreateResponseInputAudioTranscription.serializer)
      ..add(RealtimeSessionCreateResponseTurnDetection.serializer)
      ..add(RealtimeSessionInputAudioFormatEnum.serializer)
      ..add(RealtimeSessionInputAudioNoiseReduction.serializer)
      ..add(RealtimeSessionInputAudioNoiseReductionTypeEnum.serializer)
      ..add(RealtimeSessionInputAudioTranscription.serializer)
      ..add(RealtimeSessionModelEnum.serializer)
      ..add(RealtimeSessionOutputAudioFormatEnum.serializer)
      ..add(RealtimeSessionTurnDetection.serializer)
      ..add(RealtimeSessionTurnDetectionEagernessEnum.serializer)
      ..add(RealtimeSessionTurnDetectionTypeEnum.serializer)
      ..add(RealtimeTranscriptionSessionCreateRequest.serializer)
      ..add(RealtimeTranscriptionSessionCreateRequestClientSecret.serializer)
      ..add(RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt
          .serializer)
      ..add(
          RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum
              .serializer)
      ..add(RealtimeTranscriptionSessionCreateRequestInputAudioFormatEnum
          .serializer)
      ..add(RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
          .serializer)
      ..add(
          RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionModelEnum
              .serializer)
      ..add(RealtimeTranscriptionSessionCreateRequestTurnDetection.serializer)
      ..add(RealtimeTranscriptionSessionCreateRequestTurnDetectionEagernessEnum
          .serializer)
      ..add(RealtimeTranscriptionSessionCreateRequestTurnDetectionTypeEnum
          .serializer)
      ..add(RealtimeTranscriptionSessionCreateResponse.serializer)
      ..add(RealtimeTranscriptionSessionCreateResponseClientSecret.serializer)
      ..add(RealtimeTranscriptionSessionCreateResponseInputAudioTranscription
          .serializer)
      ..add(
          RealtimeTranscriptionSessionCreateResponseInputAudioTranscriptionModelEnum
              .serializer)
      ..add(Reasoning.serializer)
      ..add(ReasoningEffort.serializer)
      ..add(ReasoningGenerateSummaryEnum.serializer)
      ..add(ReasoningItem.serializer)
      ..add(ReasoningItemStatusEnum.serializer)
      ..add(ReasoningItemSummaryInner.serializer)
      ..add(ReasoningItemSummaryInnerTypeEnum.serializer)
      ..add(ReasoningItemTypeEnum.serializer)
      ..add(ReasoningSummaryEnum.serializer)
      ..add(RefusalContent.serializer)
      ..add(RefusalContentTypeEnum.serializer)
      ..add(Response.serializer)
      ..add(ResponseAllOfIncompleteDetails.serializer)
      ..add(ResponseAllOfIncompleteDetailsReasonEnum.serializer)
      ..add(ResponseAllOfInstructions.serializer)
      ..add(ResponseAudioDeltaEvent.serializer)
      ..add(ResponseAudioDeltaEventTypeEnum.serializer)
      ..add(ResponseAudioDoneEvent.serializer)
      ..add(ResponseAudioDoneEventTypeEnum.serializer)
      ..add(ResponseAudioTranscriptDeltaEvent.serializer)
      ..add(ResponseAudioTranscriptDeltaEventTypeEnum.serializer)
      ..add(ResponseAudioTranscriptDoneEvent.serializer)
      ..add(ResponseAudioTranscriptDoneEventTypeEnum.serializer)
      ..add(ResponseCodeInterpreterCallCodeDeltaEvent.serializer)
      ..add(ResponseCodeInterpreterCallCodeDeltaEventTypeEnum.serializer)
      ..add(ResponseCodeInterpreterCallCodeDoneEvent.serializer)
      ..add(ResponseCodeInterpreterCallCodeDoneEventTypeEnum.serializer)
      ..add(ResponseCodeInterpreterCallCompletedEvent.serializer)
      ..add(ResponseCodeInterpreterCallCompletedEventTypeEnum.serializer)
      ..add(ResponseCodeInterpreterCallInProgressEvent.serializer)
      ..add(ResponseCodeInterpreterCallInProgressEventTypeEnum.serializer)
      ..add(ResponseCodeInterpreterCallInterpretingEvent.serializer)
      ..add(ResponseCodeInterpreterCallInterpretingEventTypeEnum.serializer)
      ..add(ResponseCompletedEvent.serializer)
      ..add(ResponseCompletedEventTypeEnum.serializer)
      ..add(ResponseContentPartAddedEvent.serializer)
      ..add(ResponseContentPartAddedEventTypeEnum.serializer)
      ..add(ResponseContentPartDoneEvent.serializer)
      ..add(ResponseContentPartDoneEventTypeEnum.serializer)
      ..add(ResponseCreatedEvent.serializer)
      ..add(ResponseCreatedEventTypeEnum.serializer)
      ..add(ResponseError.serializer)
      ..add(ResponseErrorCode.serializer)
      ..add(ResponseErrorEvent.serializer)
      ..add(ResponseErrorEventTypeEnum.serializer)
      ..add(ResponseFailedEvent.serializer)
      ..add(ResponseFailedEventTypeEnum.serializer)
      ..add(ResponseFileSearchCallCompletedEvent.serializer)
      ..add(ResponseFileSearchCallCompletedEventTypeEnum.serializer)
      ..add(ResponseFileSearchCallInProgressEvent.serializer)
      ..add(ResponseFileSearchCallInProgressEventTypeEnum.serializer)
      ..add(ResponseFileSearchCallSearchingEvent.serializer)
      ..add(ResponseFileSearchCallSearchingEventTypeEnum.serializer)
      ..add(ResponseFormatJsonObject.serializer)
      ..add(ResponseFormatJsonObjectTypeEnum.serializer)
      ..add(ResponseFormatJsonSchema.serializer)
      ..add(ResponseFormatJsonSchemaTypeEnum.serializer)
      ..add(ResponseFormatText.serializer)
      ..add(ResponseFormatTextTypeEnum.serializer)
      ..add(ResponseFunctionCallArgumentsDeltaEvent.serializer)
      ..add(ResponseFunctionCallArgumentsDeltaEventTypeEnum.serializer)
      ..add(ResponseFunctionCallArgumentsDoneEvent.serializer)
      ..add(ResponseFunctionCallArgumentsDoneEventTypeEnum.serializer)
      ..add(ResponseImageGenCallCompletedEvent.serializer)
      ..add(ResponseImageGenCallCompletedEventTypeEnum.serializer)
      ..add(ResponseImageGenCallGeneratingEvent.serializer)
      ..add(ResponseImageGenCallGeneratingEventTypeEnum.serializer)
      ..add(ResponseImageGenCallInProgressEvent.serializer)
      ..add(ResponseImageGenCallInProgressEventTypeEnum.serializer)
      ..add(ResponseImageGenCallPartialImageEvent.serializer)
      ..add(ResponseImageGenCallPartialImageEventTypeEnum.serializer)
      ..add(ResponseInProgressEvent.serializer)
      ..add(ResponseInProgressEventTypeEnum.serializer)
      ..add(ResponseIncompleteEvent.serializer)
      ..add(ResponseIncompleteEventTypeEnum.serializer)
      ..add(ResponseItemList.serializer)
      ..add(ResponseItemListObjectEnum.serializer)
      ..add(ResponseMCPCallArgumentsDeltaEvent.serializer)
      ..add(ResponseMCPCallArgumentsDeltaEventTypeEnum.serializer)
      ..add(ResponseMCPCallArgumentsDoneEvent.serializer)
      ..add(ResponseMCPCallArgumentsDoneEventTypeEnum.serializer)
      ..add(ResponseMCPCallCompletedEvent.serializer)
      ..add(ResponseMCPCallCompletedEventTypeEnum.serializer)
      ..add(ResponseMCPCallFailedEvent.serializer)
      ..add(ResponseMCPCallFailedEventTypeEnum.serializer)
      ..add(ResponseMCPCallInProgressEvent.serializer)
      ..add(ResponseMCPCallInProgressEventTypeEnum.serializer)
      ..add(ResponseMCPListToolsCompletedEvent.serializer)
      ..add(ResponseMCPListToolsCompletedEventTypeEnum.serializer)
      ..add(ResponseMCPListToolsFailedEvent.serializer)
      ..add(ResponseMCPListToolsFailedEventTypeEnum.serializer)
      ..add(ResponseMCPListToolsInProgressEvent.serializer)
      ..add(ResponseMCPListToolsInProgressEventTypeEnum.serializer)
      ..add(ResponseObjectEnum.serializer)
      ..add(ResponseOutputItemAddedEvent.serializer)
      ..add(ResponseOutputItemAddedEventTypeEnum.serializer)
      ..add(ResponseOutputItemDoneEvent.serializer)
      ..add(ResponseOutputItemDoneEventTypeEnum.serializer)
      ..add(ResponseOutputTextAnnotationAddedEvent.serializer)
      ..add(ResponseOutputTextAnnotationAddedEventTypeEnum.serializer)
      ..add(ResponsePromptVariablesValue.serializer)
      ..add(ResponsePropertiesToolChoice.serializer)
      ..add(ResponsePropertiesTruncationEnum.serializer)
      ..add(ResponseQueuedEvent.serializer)
      ..add(ResponseQueuedEventTypeEnum.serializer)
      ..add(ResponseReasoningDeltaEvent.serializer)
      ..add(ResponseReasoningDeltaEventTypeEnum.serializer)
      ..add(ResponseReasoningDoneEvent.serializer)
      ..add(ResponseReasoningDoneEventTypeEnum.serializer)
      ..add(ResponseReasoningSummaryDeltaEvent.serializer)
      ..add(ResponseReasoningSummaryDeltaEventTypeEnum.serializer)
      ..add(ResponseReasoningSummaryDoneEvent.serializer)
      ..add(ResponseReasoningSummaryDoneEventTypeEnum.serializer)
      ..add(ResponseReasoningSummaryPartAddedEvent.serializer)
      ..add(ResponseReasoningSummaryPartAddedEventPart.serializer)
      ..add(ResponseReasoningSummaryPartAddedEventPartTypeEnum.serializer)
      ..add(ResponseReasoningSummaryPartAddedEventTypeEnum.serializer)
      ..add(ResponseReasoningSummaryPartDoneEvent.serializer)
      ..add(ResponseReasoningSummaryPartDoneEventPart.serializer)
      ..add(ResponseReasoningSummaryPartDoneEventPartTypeEnum.serializer)
      ..add(ResponseReasoningSummaryPartDoneEventTypeEnum.serializer)
      ..add(ResponseReasoningSummaryTextDeltaEvent.serializer)
      ..add(ResponseReasoningSummaryTextDeltaEventTypeEnum.serializer)
      ..add(ResponseReasoningSummaryTextDoneEvent.serializer)
      ..add(ResponseReasoningSummaryTextDoneEventTypeEnum.serializer)
      ..add(ResponseRefusalDeltaEvent.serializer)
      ..add(ResponseRefusalDeltaEventTypeEnum.serializer)
      ..add(ResponseRefusalDoneEvent.serializer)
      ..add(ResponseRefusalDoneEventTypeEnum.serializer)
      ..add(ResponseStatusEnum.serializer)
      ..add(ResponseStreamEvent.serializer)
      ..add(ResponseTextDeltaEvent.serializer)
      ..add(ResponseTextDeltaEventTypeEnum.serializer)
      ..add(ResponseTextDoneEvent.serializer)
      ..add(ResponseTextDoneEventTypeEnum.serializer)
      ..add(ResponseUsage.serializer)
      ..add(ResponseUsageInputTokensDetails.serializer)
      ..add(ResponseUsageOutputTokensDetails.serializer)
      ..add(ResponseWebSearchCallCompletedEvent.serializer)
      ..add(ResponseWebSearchCallCompletedEventTypeEnum.serializer)
      ..add(ResponseWebSearchCallInProgressEvent.serializer)
      ..add(ResponseWebSearchCallInProgressEventTypeEnum.serializer)
      ..add(ResponseWebSearchCallSearchingEvent.serializer)
      ..add(ResponseWebSearchCallSearchingEventTypeEnum.serializer)
      ..add(RunCompletionUsage.serializer)
      ..add(RunGraderRequest.serializer)
      ..add(RunGraderResponse.serializer)
      ..add(RunGraderResponseMetadata.serializer)
      ..add(RunGraderResponseMetadataErrors.serializer)
      ..add(RunObject.serializer)
      ..add(RunObjectIncompleteDetails.serializer)
      ..add(RunObjectIncompleteDetailsReasonEnum.serializer)
      ..add(RunObjectLastError.serializer)
      ..add(RunObjectLastErrorCodeEnum.serializer)
      ..add(RunObjectObjectEnum.serializer)
      ..add(RunObjectRequiredAction.serializer)
      ..add(RunObjectRequiredActionSubmitToolOutputs.serializer)
      ..add(RunObjectRequiredActionTypeEnum.serializer)
      ..add(RunObjectStatusEnum.serializer)
      ..add(RunStepCompletionUsage.serializer)
      ..add(RunStepDeltaObject.serializer)
      ..add(RunStepDeltaObjectDelta.serializer)
      ..add(RunStepDeltaObjectDeltaStepDetails.serializer)
      ..add(RunStepDeltaObjectObjectEnum.serializer)
      ..add(RunStepDeltaStepDetailsMessageCreationObject.serializer)
      ..add(RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
          .serializer)
      ..add(RunStepDeltaStepDetailsMessageCreationObjectTypeEnum.serializer)
      ..add(RunStepDeltaStepDetailsToolCallsCodeObject.serializer)
      ..add(
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter.serializer)
      ..add(
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner
              .serializer)
      ..add(RunStepDeltaStepDetailsToolCallsCodeObjectTypeEnum.serializer)
      ..add(RunStepDeltaStepDetailsToolCallsCodeOutputImageObject.serializer)
      ..add(
          RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage.serializer)
      ..add(RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum
          .serializer)
      ..add(RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject.serializer)
      ..add(RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeEnum
          .serializer)
      ..add(RunStepDeltaStepDetailsToolCallsFileSearchObject.serializer)
      ..add(RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum.serializer)
      ..add(RunStepDeltaStepDetailsToolCallsFunctionObject.serializer)
      ..add(RunStepDeltaStepDetailsToolCallsFunctionObjectFunction.serializer)
      ..add(RunStepDeltaStepDetailsToolCallsFunctionObjectTypeEnum.serializer)
      ..add(RunStepDeltaStepDetailsToolCallsObject.serializer)
      ..add(RunStepDeltaStepDetailsToolCallsObjectToolCallsInner.serializer)
      ..add(RunStepDeltaStepDetailsToolCallsObjectTypeEnum.serializer)
      ..add(RunStepDetailsMessageCreationObject.serializer)
      ..add(RunStepDetailsMessageCreationObjectMessageCreation.serializer)
      ..add(RunStepDetailsMessageCreationObjectTypeEnum.serializer)
      ..add(RunStepDetailsToolCallsCodeObject.serializer)
      ..add(RunStepDetailsToolCallsCodeObjectCodeInterpreter.serializer)
      ..add(RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner
          .serializer)
      ..add(RunStepDetailsToolCallsCodeObjectTypeEnum.serializer)
      ..add(RunStepDetailsToolCallsCodeOutputImageObject.serializer)
      ..add(RunStepDetailsToolCallsCodeOutputImageObjectImage.serializer)
      ..add(RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum.serializer)
      ..add(RunStepDetailsToolCallsCodeOutputLogsObject.serializer)
      ..add(RunStepDetailsToolCallsCodeOutputLogsObjectTypeEnum.serializer)
      ..add(RunStepDetailsToolCallsFileSearchObject.serializer)
      ..add(RunStepDetailsToolCallsFileSearchObjectFileSearch.serializer)
      ..add(RunStepDetailsToolCallsFileSearchObjectTypeEnum.serializer)
      ..add(RunStepDetailsToolCallsFileSearchRankingOptionsObject.serializer)
      ..add(RunStepDetailsToolCallsFileSearchResultObject.serializer)
      ..add(
          RunStepDetailsToolCallsFileSearchResultObjectContentInner.serializer)
      ..add(RunStepDetailsToolCallsFileSearchResultObjectContentInnerTypeEnum
          .serializer)
      ..add(RunStepDetailsToolCallsFunctionObject.serializer)
      ..add(RunStepDetailsToolCallsFunctionObjectFunction.serializer)
      ..add(RunStepDetailsToolCallsFunctionObjectTypeEnum.serializer)
      ..add(RunStepDetailsToolCallsObject.serializer)
      ..add(RunStepDetailsToolCallsObjectToolCallsInner.serializer)
      ..add(RunStepDetailsToolCallsObjectTypeEnum.serializer)
      ..add(RunStepObject.serializer)
      ..add(RunStepObjectLastError.serializer)
      ..add(RunStepObjectLastErrorCodeEnum.serializer)
      ..add(RunStepObjectObjectEnum.serializer)
      ..add(RunStepObjectStatusEnum.serializer)
      ..add(RunStepObjectStepDetails.serializer)
      ..add(RunStepObjectTypeEnum.serializer)
      ..add(RunStepStreamEvent.serializer)
      ..add(RunStepStreamEventOneOf.serializer)
      ..add(RunStepStreamEventOneOf1.serializer)
      ..add(RunStepStreamEventOneOf1EventEnum.serializer)
      ..add(RunStepStreamEventOneOf2.serializer)
      ..add(RunStepStreamEventOneOf2EventEnum.serializer)
      ..add(RunStepStreamEventOneOf3.serializer)
      ..add(RunStepStreamEventOneOf3EventEnum.serializer)
      ..add(RunStepStreamEventOneOf4.serializer)
      ..add(RunStepStreamEventOneOf4EventEnum.serializer)
      ..add(RunStepStreamEventOneOf5.serializer)
      ..add(RunStepStreamEventOneOf5EventEnum.serializer)
      ..add(RunStepStreamEventOneOf6.serializer)
      ..add(RunStepStreamEventOneOf6EventEnum.serializer)
      ..add(RunStepStreamEventOneOfEventEnum.serializer)
      ..add(RunStreamEvent.serializer)
      ..add(RunStreamEventOneOf.serializer)
      ..add(RunStreamEventOneOf1.serializer)
      ..add(RunStreamEventOneOf1EventEnum.serializer)
      ..add(RunStreamEventOneOf2.serializer)
      ..add(RunStreamEventOneOf2EventEnum.serializer)
      ..add(RunStreamEventOneOf3.serializer)
      ..add(RunStreamEventOneOf3EventEnum.serializer)
      ..add(RunStreamEventOneOf4.serializer)
      ..add(RunStreamEventOneOf4EventEnum.serializer)
      ..add(RunStreamEventOneOf5.serializer)
      ..add(RunStreamEventOneOf5EventEnum.serializer)
      ..add(RunStreamEventOneOf6.serializer)
      ..add(RunStreamEventOneOf6EventEnum.serializer)
      ..add(RunStreamEventOneOf7.serializer)
      ..add(RunStreamEventOneOf7EventEnum.serializer)
      ..add(RunStreamEventOneOf8.serializer)
      ..add(RunStreamEventOneOf8EventEnum.serializer)
      ..add(RunStreamEventOneOf9.serializer)
      ..add(RunStreamEventOneOf9EventEnum.serializer)
      ..add(RunStreamEventOneOfEventEnum.serializer)
      ..add(RunToolCallObject.serializer)
      ..add(RunToolCallObjectFunction.serializer)
      ..add(RunToolCallObjectTypeEnum.serializer)
      ..add(Screenshot.serializer)
      ..add(ScreenshotTypeEnum.serializer)
      ..add(Scroll.serializer)
      ..add(ScrollTypeEnum.serializer)
      ..add(ServiceTier.serializer)
      ..add(SimpleInputMessage.serializer)
      ..add(SpeechAudioDeltaEvent.serializer)
      ..add(SpeechAudioDeltaEventTypeEnum.serializer)
      ..add(SpeechAudioDoneEvent.serializer)
      ..add(SpeechAudioDoneEventTypeEnum.serializer)
      ..add(SpeechAudioDoneEventUsage.serializer)
      ..add(StaticChunkingStrategy.serializer)
      ..add(StaticChunkingStrategyRequestParam.serializer)
      ..add(StaticChunkingStrategyRequestParamTypeEnum.serializer)
      ..add(StaticChunkingStrategyResponseParam.serializer)
      ..add(StaticChunkingStrategyResponseParamTypeEnum.serializer)
      ..add(StaticChunkingStrategyStatic.serializer)
      ..add(StaticChunkingStrategyTypeEnum.serializer)
      ..add(StopConfiguration.serializer)
      ..add(SubmitToolOutputsRunRequest.serializer)
      ..add(SubmitToolOutputsRunRequestToolOutputsInner.serializer)
      ..add(TemplateInputMessages.serializer)
      ..add(TemplateInputMessagesTemplateInner.serializer)
      ..add(TemplateInputMessagesTypeEnum.serializer)
      ..add(TextResponseFormatConfiguration.serializer)
      ..add(TextResponseFormatJsonSchema.serializer)
      ..add(TextResponseFormatJsonSchemaTypeEnum.serializer)
      ..add(ThreadObject.serializer)
      ..add(ThreadObjectObjectEnum.serializer)
      ..add(ThreadStreamEvent.serializer)
      ..add(ThreadStreamEventEventEnum.serializer)
      ..add(ToggleCertificatesRequest.serializer)
      ..add(Tool.serializer)
      ..add(ToolChoiceFunction.serializer)
      ..add(ToolChoiceFunctionTypeEnum.serializer)
      ..add(ToolChoiceMCP.serializer)
      ..add(ToolChoiceMCPTypeEnum.serializer)
      ..add(ToolChoiceOptions.serializer)
      ..add(ToolChoiceTypes.serializer)
      ..add(ToolChoiceTypesTypeEnum.serializer)
      ..add(TopLogProb.serializer)
      ..add(TracingConfiguration.serializer)
      ..add(TranscriptTextDeltaEvent.serializer)
      ..add(TranscriptTextDeltaEventLogprobsInner.serializer)
      ..add(TranscriptTextDeltaEventTypeEnum.serializer)
      ..add(TranscriptTextDoneEvent.serializer)
      ..add(TranscriptTextDoneEventTypeEnum.serializer)
      ..add(TranscriptTextUsageDuration.serializer)
      ..add(TranscriptTextUsageDurationTypeEnum.serializer)
      ..add(TranscriptTextUsageTokens.serializer)
      ..add(TranscriptTextUsageTokensInputTokenDetails.serializer)
      ..add(TranscriptTextUsageTokensTypeEnum.serializer)
      ..add(TranscriptionChunkingStrategy.serializer)
      ..add(TranscriptionInclude.serializer)
      ..add(TranscriptionSegment.serializer)
      ..add(TranscriptionWord.serializer)
      ..add(TruncationObject.serializer)
      ..add(TruncationObjectTypeEnum.serializer)
      ..add(Type.serializer)
      ..add(TypeTypeEnum.serializer)
      ..add(UpdateChatCompletionRequest.serializer)
      ..add(UpdateEvalRequest.serializer)
      ..add(UpdateVectorStoreFileAttributesRequest.serializer)
      ..add(UpdateVectorStoreRequest.serializer)
      ..add(Upload.serializer)
      ..add(UploadCertificateRequest.serializer)
      ..add(UploadObjectEnum.serializer)
      ..add(UploadPart.serializer)
      ..add(UploadPartObjectEnum.serializer)
      ..add(UploadStatusEnum.serializer)
      ..add(UrlCitationBody.serializer)
      ..add(UrlCitationBodyTypeEnum.serializer)
      ..add(UsageAudioSpeechesResult.serializer)
      ..add(UsageAudioSpeechesResultObjectEnum.serializer)
      ..add(UsageAudioTranscriptionsResult.serializer)
      ..add(UsageAudioTranscriptionsResultObjectEnum.serializer)
      ..add(UsageCodeInterpreterSessionsResult.serializer)
      ..add(UsageCodeInterpreterSessionsResultObjectEnum.serializer)
      ..add(UsageCompletionsResult.serializer)
      ..add(UsageCompletionsResultObjectEnum.serializer)
      ..add(UsageEmbeddingsResult.serializer)
      ..add(UsageEmbeddingsResultObjectEnum.serializer)
      ..add(UsageImagesResult.serializer)
      ..add(UsageImagesResultObjectEnum.serializer)
      ..add(UsageModerationsResult.serializer)
      ..add(UsageModerationsResultObjectEnum.serializer)
      ..add(UsageResponse.serializer)
      ..add(UsageResponseObjectEnum.serializer)
      ..add(UsageTimeBucket.serializer)
      ..add(UsageTimeBucketObjectEnum.serializer)
      ..add(UsageTimeBucketResultInner.serializer)
      ..add(UsageVectorStoresResult.serializer)
      ..add(UsageVectorStoresResultObjectEnum.serializer)
      ..add(User.serializer)
      ..add(UserDeleteResponse.serializer)
      ..add(UserDeleteResponseObjectEnum.serializer)
      ..add(UserListResponse.serializer)
      ..add(UserListResponseObjectEnum.serializer)
      ..add(UserObjectEnum.serializer)
      ..add(UserRoleEnum.serializer)
      ..add(UserRoleUpdateRequest.serializer)
      ..add(UserRoleUpdateRequestRoleEnum.serializer)
      ..add(VadConfig.serializer)
      ..add(VadConfigTypeEnum.serializer)
      ..add(ValidateGraderRequest.serializer)
      ..add(ValidateGraderResponse.serializer)
      ..add(VectorStoreExpirationAfter.serializer)
      ..add(VectorStoreExpirationAfterAnchorEnum.serializer)
      ..add(VectorStoreFileAttributesValue.serializer)
      ..add(VectorStoreFileBatchObject.serializer)
      ..add(VectorStoreFileBatchObjectFileCounts.serializer)
      ..add(VectorStoreFileBatchObjectObjectEnum.serializer)
      ..add(VectorStoreFileBatchObjectStatusEnum.serializer)
      ..add(VectorStoreFileContentResponse.serializer)
      ..add(VectorStoreFileContentResponseDataInner.serializer)
      ..add(VectorStoreFileContentResponseObjectEnum.serializer)
      ..add(VectorStoreFileObject.serializer)
      ..add(VectorStoreFileObjectChunkingStrategy.serializer)
      ..add(VectorStoreFileObjectLastError.serializer)
      ..add(VectorStoreFileObjectLastErrorCodeEnum.serializer)
      ..add(VectorStoreFileObjectObjectEnum.serializer)
      ..add(VectorStoreFileObjectStatusEnum.serializer)
      ..add(VectorStoreObject.serializer)
      ..add(VectorStoreObjectFileCounts.serializer)
      ..add(VectorStoreObjectObjectEnum.serializer)
      ..add(VectorStoreObjectStatusEnum.serializer)
      ..add(VectorStoreSearchRequest.serializer)
      ..add(VectorStoreSearchRequestFilters.serializer)
      ..add(VectorStoreSearchRequestQuery.serializer)
      ..add(VectorStoreSearchRequestRankingOptions.serializer)
      ..add(VectorStoreSearchRequestRankingOptionsRankerEnum.serializer)
      ..add(VectorStoreSearchResultContentObject.serializer)
      ..add(VectorStoreSearchResultContentObjectTypeEnum.serializer)
      ..add(VectorStoreSearchResultItem.serializer)
      ..add(VectorStoreSearchResultsPage.serializer)
      ..add(VectorStoreSearchResultsPageObjectEnum.serializer)
      ..add(VoiceIdsShared.serializer)
      ..add(Wait.serializer)
      ..add(WaitTypeEnum.serializer)
      ..add(WebSearch.serializer)
      ..add(WebSearchActionFind.serializer)
      ..add(WebSearchActionFindTypeEnum.serializer)
      ..add(WebSearchActionOpenPage.serializer)
      ..add(WebSearchActionOpenPageTypeEnum.serializer)
      ..add(WebSearchActionSearch.serializer)
      ..add(WebSearchActionSearchTypeEnum.serializer)
      ..add(WebSearchContextSize.serializer)
      ..add(WebSearchLocation.serializer)
      ..add(WebSearchPreviewTool.serializer)
      ..add(WebSearchPreviewToolSearchContextSizeEnum.serializer)
      ..add(WebSearchPreviewToolTypeEnum.serializer)
      ..add(WebSearchToolCall.serializer)
      ..add(WebSearchToolCallAction.serializer)
      ..add(WebSearchToolCallStatusEnum.serializer)
      ..add(WebSearchToolCallTypeEnum.serializer)
      ..add(WebSearchUserLocation.serializer)
      ..add(WebSearchUserLocationTypeEnum.serializer)
      ..add(WebhookBatchCancelled.serializer)
      ..add(WebhookBatchCancelledData.serializer)
      ..add(WebhookBatchCancelledObjectEnum.serializer)
      ..add(WebhookBatchCancelledTypeEnum.serializer)
      ..add(WebhookBatchCompleted.serializer)
      ..add(WebhookBatchCompletedObjectEnum.serializer)
      ..add(WebhookBatchCompletedTypeEnum.serializer)
      ..add(WebhookBatchExpired.serializer)
      ..add(WebhookBatchExpiredObjectEnum.serializer)
      ..add(WebhookBatchExpiredTypeEnum.serializer)
      ..add(WebhookBatchFailed.serializer)
      ..add(WebhookBatchFailedObjectEnum.serializer)
      ..add(WebhookBatchFailedTypeEnum.serializer)
      ..add(WebhookEvalRunCanceled.serializer)
      ..add(WebhookEvalRunCanceledData.serializer)
      ..add(WebhookEvalRunCanceledObjectEnum.serializer)
      ..add(WebhookEvalRunCanceledTypeEnum.serializer)
      ..add(WebhookEvalRunFailed.serializer)
      ..add(WebhookEvalRunFailedObjectEnum.serializer)
      ..add(WebhookEvalRunFailedTypeEnum.serializer)
      ..add(WebhookEvalRunSucceeded.serializer)
      ..add(WebhookEvalRunSucceededObjectEnum.serializer)
      ..add(WebhookEvalRunSucceededTypeEnum.serializer)
      ..add(WebhookFineTuningJobCancelled.serializer)
      ..add(WebhookFineTuningJobCancelledData.serializer)
      ..add(WebhookFineTuningJobCancelledObjectEnum.serializer)
      ..add(WebhookFineTuningJobCancelledTypeEnum.serializer)
      ..add(WebhookFineTuningJobFailed.serializer)
      ..add(WebhookFineTuningJobFailedObjectEnum.serializer)
      ..add(WebhookFineTuningJobFailedTypeEnum.serializer)
      ..add(WebhookFineTuningJobSucceeded.serializer)
      ..add(WebhookFineTuningJobSucceededObjectEnum.serializer)
      ..add(WebhookFineTuningJobSucceededTypeEnum.serializer)
      ..add(WebhookResponseCancelled.serializer)
      ..add(WebhookResponseCancelledData.serializer)
      ..add(WebhookResponseCancelledObjectEnum.serializer)
      ..add(WebhookResponseCancelledTypeEnum.serializer)
      ..add(WebhookResponseCompleted.serializer)
      ..add(WebhookResponseCompletedObjectEnum.serializer)
      ..add(WebhookResponseCompletedTypeEnum.serializer)
      ..add(WebhookResponseFailed.serializer)
      ..add(WebhookResponseFailedObjectEnum.serializer)
      ..add(WebhookResponseFailedTypeEnum.serializer)
      ..add(WebhookResponseIncomplete.serializer)
      ..add(WebhookResponseIncompleteObjectEnum.serializer)
      ..add(WebhookResponseIncompleteTypeEnum.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AdminApiKey)]),
          () => ListBuilder<AdminApiKey>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Annotation)]),
          () => ListBuilder<Annotation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LogProb)]),
          () => ListBuilder<LogProb>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AssistantObject)]),
          () => ListBuilder<AssistantObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AssistantObjectToolsInner)]),
          () => ListBuilder<AssistantObjectToolsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AssistantObjectToolsInner)]),
          () => ListBuilder<AssistantObjectToolsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AssistantObjectToolsInner)]),
          () => ListBuilder<AssistantObjectToolsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AssistantObjectToolsInner)]),
          () => ListBuilder<AssistantObjectToolsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AssistantObjectToolsInner)]),
          () => ListBuilder<AssistantObjectToolsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuditLog)]),
          () => ListBuilder<AuditLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(AuditLogCertificatesActivatedCertificatesInner)
          ]),
          () => ListBuilder<AuditLogCertificatesActivatedCertificatesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Batch)]),
          () => ListBuilder<Batch>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BatchErrorsDataInner)]),
          () => ListBuilder<BatchErrorsDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Certificate)]),
          () => ListBuilder<Certificate>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChatCompletionFunctions)]),
          () => ListBuilder<ChatCompletionFunctions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChatCompletionTool)]),
          () => ListBuilder<ChatCompletionTool>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(RealtimeResponseCreateParamsModalitiesEnum)
          ]),
          () => ListBuilder<RealtimeResponseCreateParamsModalitiesEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChatCompletionRequestMessage)]),
          () => ListBuilder<ChatCompletionRequestMessage>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ChatCompletionMessageListDataInner)]),
          () => ListBuilder<ChatCompletionMessageListDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChatCompletionMessageToolCall)]),
          () => ListBuilder<ChatCompletionMessageToolCall>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChatCompletionMessageToolCall)]),
          () => ListBuilder<ChatCompletionMessageToolCall>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChatCompletionMessageToolCall)]),
          () => ListBuilder<ChatCompletionMessageToolCall>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ChatCompletionResponseMessageAnnotationsInner)
          ]),
          () => ListBuilder<ChatCompletionResponseMessageAnnotationsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChatCompletionMessageToolCall)]),
          () => ListBuilder<ChatCompletionMessageToolCall>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ChatCompletionResponseMessageAnnotationsInner)
          ]),
          () => ListBuilder<ChatCompletionResponseMessageAnnotationsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ChatCompletionMessageToolCallChunk)]),
          () => ListBuilder<ChatCompletionMessageToolCallChunk>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ChatCompletionRequestAssistantMessage)]),
          () => ListBuilder<ChatCompletionRequestAssistantMessage>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ChatCompletionRequestAssistantMessage)]),
          () => ListBuilder<ChatCompletionRequestAssistantMessage>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChatCompletionTokenLogprob)]),
          () => ListBuilder<ChatCompletionTokenLogprob>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChatCompletionTokenLogprob)]),
          () => ListBuilder<ChatCompletionTokenLogprob>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChatCompletionTool)]),
          () => ListBuilder<ChatCompletionTool>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CodeInterpreterFileOutputFilesInner)]),
          () => ListBuilder<CodeInterpreterFileOutputFilesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CodeInterpreterToolCallOutputsInner)]),
          () => ListBuilder<CodeInterpreterToolCallOutputsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ComputerCallSafetyCheckParam)]),
          () => ListBuilder<ComputerCallSafetyCheckParam>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ComputerToolCallSafetyCheck)]),
          () => ListBuilder<ComputerToolCallSafetyCheck>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ComputerToolCallSafetyCheck)]),
          () => ListBuilder<ComputerToolCallSafetyCheck>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ComputerToolCallSafetyCheck)]),
          () => ListBuilder<ComputerToolCallSafetyCheck>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContainerFileResource)]),
          () => ListBuilder<ContainerFileResource>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContainerResource)]),
          () => ListBuilder<ContainerResource>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Coordinate)]),
          () => ListBuilder<Coordinate>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateAssistantRequestToolResourcesFileSearchVectorStoresInner)
          ]),
          () => ListBuilder<
              CreateAssistantRequestToolResourcesFileSearchVectorStoresInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateAssistantRequestToolResourcesFileSearchVectorStoresInner)
          ]),
          () => ListBuilder<
              CreateAssistantRequestToolResourcesFileSearchVectorStoresInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CreateChatCompletionResponse)]),
          () => ListBuilder<CreateChatCompletionResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreateChatCompletionResponseChoicesInner)]),
          () => ListBuilder<CreateChatCompletionResponseChoicesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CreateChatCompletionStreamResponseChoicesInner)
          ]),
          () => ListBuilder<CreateChatCompletionStreamResponseChoicesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreateCompletionResponseChoicesInner)]),
          () => ListBuilder<CreateCompletionResponseChoicesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreateEvalItem)]),
          () => ListBuilder<CreateEvalItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CreateFineTuningJobRequestIntegrationsInner)
          ]),
          () => ListBuilder<CreateFineTuningJobRequestIntegrationsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CreateMessageRequest)]),
          () => ListBuilder<CreateMessageRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AssistantObjectToolsInner)]),
          () => ListBuilder<AssistantObjectToolsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CreateMessageRequest)]),
          () => ListBuilder<CreateMessageRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreateMessageRequestAttachmentsInner)]),
          () => ListBuilder<CreateMessageRequestAttachmentsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CreateMessageRequestAttachmentsInnerToolsInner)
          ]),
          () => ListBuilder<CreateMessageRequestAttachmentsInnerToolsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreateModerationResponseResultsInner)]),
          () => ListBuilder<CreateModerationResponseResultsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateModerationResponseResultsInnerCategoryAppliedInputTypesHateEnum)
          ]),
          () => ListBuilder<
              CreateModerationResponseResultsInnerCategoryAppliedInputTypesHateEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateModerationResponseResultsInnerCategoryAppliedInputTypesHateSlashThreateningEnum)
          ]),
          () => ListBuilder<
              CreateModerationResponseResultsInnerCategoryAppliedInputTypesHateSlashThreateningEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateModerationResponseResultsInnerCategoryAppliedInputTypesHarassmentEnum)
          ]),
          () => ListBuilder<
              CreateModerationResponseResultsInnerCategoryAppliedInputTypesHarassmentEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateModerationResponseResultsInnerCategoryAppliedInputTypesHarassmentSlashThreateningEnum)
          ]),
          () => ListBuilder<
              CreateModerationResponseResultsInnerCategoryAppliedInputTypesHarassmentSlashThreateningEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateModerationResponseResultsInnerCategoryAppliedInputTypesIllicitEnum)
          ]),
          () => ListBuilder<
              CreateModerationResponseResultsInnerCategoryAppliedInputTypesIllicitEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateModerationResponseResultsInnerCategoryAppliedInputTypesIllicitSlashViolentEnum)
          ]),
          () => ListBuilder<
              CreateModerationResponseResultsInnerCategoryAppliedInputTypesIllicitSlashViolentEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateModerationResponseResultsInnerCategoryAppliedInputTypesSelfHarmEnum)
          ]),
          () => ListBuilder<
              CreateModerationResponseResultsInnerCategoryAppliedInputTypesSelfHarmEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateModerationResponseResultsInnerCategoryAppliedInputTypesSelfHarmSlashIntentEnum)
          ]),
          () => ListBuilder<
              CreateModerationResponseResultsInnerCategoryAppliedInputTypesSelfHarmSlashIntentEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateModerationResponseResultsInnerCategoryAppliedInputTypesSelfHarmSlashInstructionsEnum)
          ]),
          () => ListBuilder<
              CreateModerationResponseResultsInnerCategoryAppliedInputTypesSelfHarmSlashInstructionsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateModerationResponseResultsInnerCategoryAppliedInputTypesSexualEnum)
          ]),
          () => ListBuilder<
              CreateModerationResponseResultsInnerCategoryAppliedInputTypesSexualEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateModerationResponseResultsInnerCategoryAppliedInputTypesSexualSlashMinorsEnum)
          ]),
          () => ListBuilder<
              CreateModerationResponseResultsInnerCategoryAppliedInputTypesSexualSlashMinorsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateModerationResponseResultsInnerCategoryAppliedInputTypesViolenceEnum)
          ]),
          () => ListBuilder<
              CreateModerationResponseResultsInnerCategoryAppliedInputTypesViolenceEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CreateModerationResponseResultsInnerCategoryAppliedInputTypesViolenceSlashGraphicEnum)
          ]),
          () => ListBuilder<
              CreateModerationResponseResultsInnerCategoryAppliedInputTypesViolenceSlashGraphicEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CreateTranscriptionResponseJsonLogprobsInner)
          ]),
          () => ListBuilder<CreateTranscriptionResponseJsonLogprobsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Embedding)]),
          () => ListBuilder<Embedding>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Eval)]),
          () => ListBuilder<Eval>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EvalItem)]),
          () => ListBuilder<EvalItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EvalItem)]),
          () => ListBuilder<EvalItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EvalItem)]),
          () => ListBuilder<EvalItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EvalItem)]),
          () => ListBuilder<EvalItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(EvalJsonlFileContentSourceContentInner)]),
          () => ListBuilder<EvalJsonlFileContentSourceContentInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EvalRun)]),
          () => ListBuilder<EvalRun>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EvalRunOutputItem)]),
          () => ListBuilder<EvalRunOutputItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(EvalRunOutputItemSampleInputInner)]),
          () => ListBuilder<EvalRunOutputItemSampleInputInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(EvalRunOutputItemSampleOutputInner)]),
          () => ListBuilder<EvalRunOutputItemSampleOutputInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EvalRunPerModelUsageInner)]),
          () => ListBuilder<EvalRunPerModelUsageInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(EvalRunPerTestingCriteriaResultsInner)]),
          () => ListBuilder<EvalRunPerTestingCriteriaResultsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EvalTestingCriteriaInner)]),
          () => ListBuilder<EvalTestingCriteriaInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(FineTuneChatRequestInputMessagesInner)]),
          () => ListBuilder<FineTuneChatRequestInputMessagesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChatCompletionTool)]),
          () => ListBuilder<ChatCompletionTool>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(FineTuneChatRequestInputMessagesInner)]),
          () => ListBuilder<FineTuneChatRequestInputMessagesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChatCompletionTool)]),
          () => ListBuilder<ChatCompletionTool>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChatCompletionFunctions)]),
          () => ListBuilder<ChatCompletionFunctions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(FineTuneReinforcementRequestInputMessagesInner)
          ]),
          () => ListBuilder<FineTuneReinforcementRequestInputMessagesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChatCompletionTool)]),
          () => ListBuilder<ChatCompletionTool>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(FineTuningCheckpointPermission)]),
          () => ListBuilder<FineTuningCheckpointPermission>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FineTuningJob)]),
          () => ListBuilder<FineTuningJob>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(FineTuningJobCheckpoint)]),
          () => ListBuilder<FineTuningJobCheckpoint>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FineTuningJobEvent)]),
          () => ListBuilder<FineTuningJobEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Image)]),
          () => ListBuilder<Image>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Includable)]),
          () => ListBuilder<Includable>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Tool)]),
          () => ListBuilder<Tool>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InputContent)]),
          () => ListBuilder<InputContent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InputContent)]),
          () => ListBuilder<InputContent>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(InputMessagesTemplateTemplateInner)]),
          () => ListBuilder<InputMessagesTemplateTemplateInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Invite)]),
          () => ListBuilder<Invite>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InviteProjectsInner)]),
          () => ListBuilder<InviteProjectsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InviteRequestProjectsInner)]),
          () => ListBuilder<InviteRequestProjectsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ItemResource)]),
          () => ListBuilder<ItemResource>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LogProbProperties)]),
          () => ListBuilder<LogProbProperties>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LogProbProperties)]),
          () => ListBuilder<LogProbProperties>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MCPListToolsTool)]),
          () => ListBuilder<MCPListToolsTool>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(MessageContentTextObjectTextAnnotationsInner)
          ]),
          () => ListBuilder<MessageContentTextObjectTextAnnotationsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(MessageDeltaContentTextObjectTextAnnotationsInner)
          ]),
          () =>
              ListBuilder<MessageDeltaContentTextObjectTextAnnotationsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(MessageDeltaObjectDeltaContentInner)]),
          () => ListBuilder<MessageDeltaObjectDeltaContentInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MessageObject)]),
          () => ListBuilder<MessageObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageObjectContentInner)]),
          () => ListBuilder<MessageObjectContentInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreateMessageRequestAttachmentsInner)]),
          () => ListBuilder<CreateMessageRequestAttachmentsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Model)]),
          () => ListBuilder<Model>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OpenAIFile)]),
          () => ListBuilder<OpenAIFile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OutputContent)]),
          () => ListBuilder<OutputContent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OutputItem)]),
          () => ListBuilder<OutputItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Tool)]),
          () => ListBuilder<Tool>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Project)]),
          () => ListBuilder<Project>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProjectApiKey)]),
          () => ListBuilder<ProjectApiKey>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProjectRateLimit)]),
          () => ListBuilder<ProjectRateLimit>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProjectServiceAccount)]),
          () => ListBuilder<ProjectServiceAccount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProjectUser)]),
          () => ListBuilder<ProjectUser>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RealtimeConversationItem)]),
          () => ListBuilder<RealtimeConversationItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(RealtimeResponseCreateParamsModalitiesEnum)
          ]),
          () => ListBuilder<RealtimeResponseCreateParamsModalitiesEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RealtimeConversationItemContentInner)]),
          () => ListBuilder<RealtimeConversationItemContentInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RealtimeConversationItemContentInner)]),
          () => ListBuilder<RealtimeConversationItemContentInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(RealtimeResponseCreateParamsModalitiesEnum)
          ]),
          () => ListBuilder<RealtimeResponseCreateParamsModalitiesEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RealtimeResponseCreateParamsToolsInner)]),
          () => ListBuilder<RealtimeResponseCreateParamsToolsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RealtimeConversationItemWithReference)]),
          () => ListBuilder<RealtimeConversationItemWithReference>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RealtimeResponseCreateParamsToolsInner)]),
          () => ListBuilder<RealtimeResponseCreateParamsToolsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RealtimeResponseCreateParamsToolsInner)]),
          () => ListBuilder<RealtimeResponseCreateParamsToolsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(RealtimeServerEventRateLimitsUpdatedRateLimitsInner)
          ]),
          () => ListBuilder<
              RealtimeServerEventRateLimitsUpdatedRateLimitsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RealtimeSessionCreateRequestToolsInner)]),
          () => ListBuilder<RealtimeSessionCreateRequestToolsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ReasoningItemSummaryInner)]),
          () => ListBuilder<ReasoningItemSummaryInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RunObject)]),
          () => ListBuilder<RunObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner)
          ]),
          () => ListBuilder<
              RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(RunStepDeltaStepDetailsToolCallsObjectToolCallsInner)
          ]),
          () => ListBuilder<
              RunStepDeltaStepDetailsToolCallsObjectToolCallsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner)
          ]),
          () => ListBuilder<
              RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(RunStepDetailsToolCallsFileSearchResultObject)
          ]),
          () => ListBuilder<RunStepDetailsToolCallsFileSearchResultObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                RunStepDetailsToolCallsFileSearchResultObjectContentInner)
          ]),
          () => ListBuilder<
              RunStepDetailsToolCallsFileSearchResultObjectContentInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(RunStepDetailsToolCallsObjectToolCallsInner)
          ]),
          () => ListBuilder<RunStepDetailsToolCallsObjectToolCallsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RunStepObject)]),
          () => ListBuilder<RunStepObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RunToolCallObject)]),
          () => ListBuilder<RunToolCallObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(FileSearchToolCallResultsInner)]),
          () => ListBuilder<FileSearchToolCallResultsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(FineTuningIntegration)]),
          () => ListBuilder<FineTuningIntegration>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VectorStoreSearchResultItem)]),
          () => ListBuilder<VectorStoreSearchResultItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(VectorStoreFileAttributesValue)
          ]),
          () => MapBuilder<String, VectorStoreFileAttributesValue>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(SubmitToolOutputsRunRequestToolOutputsInner)
          ]),
          () => ListBuilder<SubmitToolOutputsRunRequestToolOutputsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TemplateInputMessagesTemplateInner)]),
          () => ListBuilder<TemplateInputMessagesTemplateInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Tool)]),
          () => ListBuilder<Tool>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Tool)]),
          () => ListBuilder<Tool>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TranscriptTextDeltaEventLogprobsInner)]),
          () => ListBuilder<TranscriptTextDeltaEventLogprobsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TranscriptTextDeltaEventLogprobsInner)]),
          () => ListBuilder<TranscriptTextDeltaEventLogprobsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TranscriptionSegment)]),
          () => ListBuilder<TranscriptionSegment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TranscriptionWord)]),
          () => ListBuilder<TranscriptionWord>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TranscriptionSegment)]),
          () => ListBuilder<TranscriptionSegment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UsageTimeBucket)]),
          () => ListBuilder<UsageTimeBucket>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UsageTimeBucketResultInner)]),
          () => ListBuilder<UsageTimeBucketResultInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(VectorStoreFileContentResponseDataInner)]),
          () => ListBuilder<VectorStoreFileContentResponseDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VectorStoreFileObject)]),
          () => ListBuilder<VectorStoreFileObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VectorStoreObject)]),
          () => ListBuilder<VectorStoreObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(double)]),
          () => ListBuilder<double>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ChatCompletionTokenLogprobTopLogprobsInner)
          ]),
          () => ListBuilder<ChatCompletionTokenLogprobTopLogprobsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TopLogProb)]),
          () => ListBuilder<TopLogProb>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                BuiltMap, const [const FullType(String), const FullType(num)])
          ]),
          () => ListBuilder<BuiltMap<String, num>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(ComparisonFilter)]),
          () => ListBuilder<ComparisonFilter?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(ResponsePromptVariablesValue)
          ]),
          () => MapBuilder<String, ResponsePromptVariablesValue>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CreateEvalRequestTestingCriteriaInner)]),
          () => ListBuilder<CreateEvalRequestTestingCriteriaInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(VectorStoreFileAttributesValue)
          ]),
          () => MapBuilder<String, VectorStoreFileAttributesValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(VectorStoreFileAttributesValue)
          ]),
          () => MapBuilder<String, VectorStoreFileAttributesValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(VectorStoreFileAttributesValue)
          ]),
          () => MapBuilder<String, VectorStoreFileAttributesValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(VectorStoreFileAttributesValue)
          ]),
          () => MapBuilder<String, VectorStoreFileAttributesValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(VectorStoreFileAttributesValue)
          ]),
          () => MapBuilder<String, VectorStoreFileAttributesValue>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(VectorStoreSearchResultContentObject)]),
          () => ListBuilder<VectorStoreSearchResultContentObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType.nullable(JsonObject)
            ])
          ]),
          () => ListBuilder<BuiltMap<String, JsonObject?>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
