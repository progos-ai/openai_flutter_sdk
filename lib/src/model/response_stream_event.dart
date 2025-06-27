//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/response_mcp_call_arguments_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_text_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_web_search_call_in_progress_event.dart';
import 'package:openai_flutter_sdk/src/model/response_completed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_content_part_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_image_gen_call_in_progress_event.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_call_arguments_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_file_search_call_completed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_call_failed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_audio_transcript_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_audio_transcript_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_list_tools_in_progress_event.dart';
import 'package:openai_flutter_sdk/src/model/response.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_part_added_event.dart';
import 'package:openai_flutter_sdk/src/model/response_function_call_arguments_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_call_in_progress_event.dart';
import 'package:openai_flutter_sdk/src/model/output_item.dart';
import 'package:openai_flutter_sdk/src/model/response_image_gen_call_completed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_image_gen_call_partial_image_event.dart';
import 'package:openai_flutter_sdk/src/model/response_text_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_file_search_call_searching_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_part_done_event_part.dart';
import 'package:openai_flutter_sdk/src/model/response_web_search_call_completed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_list_tools_failed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_code_interpreter_call_interpreting_event.dart';
import 'package:openai_flutter_sdk/src/model/response_failed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_output_item_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_audio_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_code_interpreter_call_completed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_file_search_call_in_progress_event.dart';
import 'package:openai_flutter_sdk/src/model/response_in_progress_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_audio_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_code_interpreter_call_code_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_queued_event.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_list_tools_completed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_refusal_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_text_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_created_event.dart';
import 'package:openai_flutter_sdk/src/model/response_code_interpreter_call_in_progress_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_part_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_refusal_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_function_call_arguments_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_error_event.dart';
import 'package:openai_flutter_sdk/src/model/response_output_item_added_event.dart';
import 'package:openai_flutter_sdk/src/model/response_incomplete_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_call_completed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_web_search_call_searching_event.dart';
import 'package:openai_flutter_sdk/src/model/response_image_gen_call_generating_event.dart';
import 'package:openai_flutter_sdk/src/model/response_code_interpreter_call_code_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_content_part_added_event.dart';
import 'package:openai_flutter_sdk/src/model/response_output_text_annotation_added_event.dart';
import 'package:built_value/json_object.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_text_delta_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'response_stream_event.g.dart';

/// ResponseStreamEvent
///
/// Properties:
/// * [type] - The type of the event. Always `response.audio.delta`. 
/// * [sequenceNumber] - The sequence number of this event.
/// * [delta] - The partial update to the reasoning summary content.
/// * [outputIndex] - The index of the output item in the response's output array.
/// * [itemId] - The unique identifier of the item for which the reasoning summary is finalized.
/// * [code] - The error code. 
/// * [response] - The full response object that is queued.
/// * [contentIndex] - The index of the reasoning content part within the output item.
/// * [part_] 
/// * [message] - The error message. 
/// * [param] - The error parameter. 
/// * [arguments] - The finalized arguments for the MCP tool call.
/// * [item] - The output item that was marked done. 
/// * [summaryIndex] - The index of the summary part within the output item.
/// * [text] - The finalized reasoning summary text.
/// * [refusal] - The refusal text that is finalized. 
/// * [partialImageIndex] - 0-based index for the partial image (backend is 1-based, but this is 0-based for the user).
/// * [partialImageB64] - Base64-encoded partial image data, suitable for rendering as an image.
/// * [annotationIndex] - The index of the annotation within the content part.
/// * [annotation] - The annotation object being added. (See annotation schema for details.)
@BuiltValue()
abstract class ResponseStreamEvent implements Built<ResponseStreamEvent, ResponseStreamEventBuilder> {
  /// Any Of [ResponseAudioDeltaEvent], [ResponseAudioDoneEvent], [ResponseAudioTranscriptDeltaEvent], [ResponseAudioTranscriptDoneEvent], [ResponseCodeInterpreterCallCodeDeltaEvent], [ResponseCodeInterpreterCallCodeDoneEvent], [ResponseCodeInterpreterCallCompletedEvent], [ResponseCodeInterpreterCallInProgressEvent], [ResponseCodeInterpreterCallInterpretingEvent], [ResponseCompletedEvent], [ResponseContentPartAddedEvent], [ResponseContentPartDoneEvent], [ResponseCreatedEvent], [ResponseErrorEvent], [ResponseFailedEvent], [ResponseFileSearchCallCompletedEvent], [ResponseFileSearchCallInProgressEvent], [ResponseFileSearchCallSearchingEvent], [ResponseFunctionCallArgumentsDeltaEvent], [ResponseFunctionCallArgumentsDoneEvent], [ResponseImageGenCallCompletedEvent], [ResponseImageGenCallGeneratingEvent], [ResponseImageGenCallInProgressEvent], [ResponseImageGenCallPartialImageEvent], [ResponseInProgressEvent], [ResponseIncompleteEvent], [ResponseMCPCallArgumentsDeltaEvent], [ResponseMCPCallArgumentsDoneEvent], [ResponseMCPCallCompletedEvent], [ResponseMCPCallFailedEvent], [ResponseMCPCallInProgressEvent], [ResponseMCPListToolsCompletedEvent], [ResponseMCPListToolsFailedEvent], [ResponseMCPListToolsInProgressEvent], [ResponseOutputItemAddedEvent], [ResponseOutputItemDoneEvent], [ResponseOutputTextAnnotationAddedEvent], [ResponseQueuedEvent], [ResponseReasoningDeltaEvent], [ResponseReasoningDoneEvent], [ResponseReasoningSummaryDeltaEvent], [ResponseReasoningSummaryDoneEvent], [ResponseReasoningSummaryPartAddedEvent], [ResponseReasoningSummaryPartDoneEvent], [ResponseReasoningSummaryTextDeltaEvent], [ResponseReasoningSummaryTextDoneEvent], [ResponseRefusalDeltaEvent], [ResponseRefusalDoneEvent], [ResponseTextDeltaEvent], [ResponseTextDoneEvent], [ResponseWebSearchCallCompletedEvent], [ResponseWebSearchCallInProgressEvent], [ResponseWebSearchCallSearchingEvent]
  AnyOf get anyOf;

  ResponseStreamEvent._();

  factory ResponseStreamEvent([void updates(ResponseStreamEventBuilder b)]) = _$ResponseStreamEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseStreamEventBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseStreamEvent> get serializer => _$ResponseStreamEventSerializer();
}

class _$ResponseStreamEventSerializer implements PrimitiveSerializer<ResponseStreamEvent> {
  @override
  final Iterable<Type> types = const [ResponseStreamEvent, _$ResponseStreamEvent];

  @override
  final String wireName = r'ResponseStreamEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseStreamEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseStreamEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ResponseStreamEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseStreamEventBuilder();
    Object? anyOfDataSrc;
    return result.build();
  }
}

class ResponseStreamEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.audio.delta')
  static const ResponseStreamEventTypeEnum responsePeriodAudioPeriodDelta = _$responseStreamEventTypeEnum_responsePeriodAudioPeriodDelta;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.audio.done')
  static const ResponseStreamEventTypeEnum responsePeriodAudioPeriodDone = _$responseStreamEventTypeEnum_responsePeriodAudioPeriodDone;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.audio.transcript.delta')
  static const ResponseStreamEventTypeEnum responsePeriodAudioPeriodTranscriptPeriodDelta = _$responseStreamEventTypeEnum_responsePeriodAudioPeriodTranscriptPeriodDelta;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.audio.transcript.done')
  static const ResponseStreamEventTypeEnum responsePeriodAudioPeriodTranscriptPeriodDone = _$responseStreamEventTypeEnum_responsePeriodAudioPeriodTranscriptPeriodDone;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.code_interpreter_call_code.delta')
  static const ResponseStreamEventTypeEnum responsePeriodCodeInterpreterCallCodePeriodDelta = _$responseStreamEventTypeEnum_responsePeriodCodeInterpreterCallCodePeriodDelta;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.code_interpreter_call_code.done')
  static const ResponseStreamEventTypeEnum responsePeriodCodeInterpreterCallCodePeriodDone = _$responseStreamEventTypeEnum_responsePeriodCodeInterpreterCallCodePeriodDone;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.code_interpreter_call.completed')
  static const ResponseStreamEventTypeEnum responsePeriodCodeInterpreterCallPeriodCompleted = _$responseStreamEventTypeEnum_responsePeriodCodeInterpreterCallPeriodCompleted;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.code_interpreter_call.in_progress')
  static const ResponseStreamEventTypeEnum responsePeriodCodeInterpreterCallPeriodInProgress = _$responseStreamEventTypeEnum_responsePeriodCodeInterpreterCallPeriodInProgress;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.code_interpreter_call.interpreting')
  static const ResponseStreamEventTypeEnum responsePeriodCodeInterpreterCallPeriodInterpreting = _$responseStreamEventTypeEnum_responsePeriodCodeInterpreterCallPeriodInterpreting;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.completed')
  static const ResponseStreamEventTypeEnum responsePeriodCompleted = _$responseStreamEventTypeEnum_responsePeriodCompleted;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.content_part.added')
  static const ResponseStreamEventTypeEnum responsePeriodContentPartPeriodAdded = _$responseStreamEventTypeEnum_responsePeriodContentPartPeriodAdded;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.content_part.done')
  static const ResponseStreamEventTypeEnum responsePeriodContentPartPeriodDone = _$responseStreamEventTypeEnum_responsePeriodContentPartPeriodDone;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.created')
  static const ResponseStreamEventTypeEnum responsePeriodCreated = _$responseStreamEventTypeEnum_responsePeriodCreated;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'error')
  static const ResponseStreamEventTypeEnum error = _$responseStreamEventTypeEnum_error;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.file_search_call.completed')
  static const ResponseStreamEventTypeEnum responsePeriodFileSearchCallPeriodCompleted = _$responseStreamEventTypeEnum_responsePeriodFileSearchCallPeriodCompleted;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.file_search_call.in_progress')
  static const ResponseStreamEventTypeEnum responsePeriodFileSearchCallPeriodInProgress = _$responseStreamEventTypeEnum_responsePeriodFileSearchCallPeriodInProgress;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.file_search_call.searching')
  static const ResponseStreamEventTypeEnum responsePeriodFileSearchCallPeriodSearching = _$responseStreamEventTypeEnum_responsePeriodFileSearchCallPeriodSearching;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.function_call_arguments.delta')
  static const ResponseStreamEventTypeEnum responsePeriodFunctionCallArgumentsPeriodDelta = _$responseStreamEventTypeEnum_responsePeriodFunctionCallArgumentsPeriodDelta;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.function_call_arguments.done')
  static const ResponseStreamEventTypeEnum responsePeriodFunctionCallArgumentsPeriodDone = _$responseStreamEventTypeEnum_responsePeriodFunctionCallArgumentsPeriodDone;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.in_progress')
  static const ResponseStreamEventTypeEnum responsePeriodInProgress = _$responseStreamEventTypeEnum_responsePeriodInProgress;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.failed')
  static const ResponseStreamEventTypeEnum responsePeriodFailed = _$responseStreamEventTypeEnum_responsePeriodFailed;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.incomplete')
  static const ResponseStreamEventTypeEnum responsePeriodIncomplete = _$responseStreamEventTypeEnum_responsePeriodIncomplete;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.output_item.added')
  static const ResponseStreamEventTypeEnum responsePeriodOutputItemPeriodAdded = _$responseStreamEventTypeEnum_responsePeriodOutputItemPeriodAdded;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.output_item.done')
  static const ResponseStreamEventTypeEnum responsePeriodOutputItemPeriodDone = _$responseStreamEventTypeEnum_responsePeriodOutputItemPeriodDone;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.reasoning_summary_part.added')
  static const ResponseStreamEventTypeEnum responsePeriodReasoningSummaryPartPeriodAdded = _$responseStreamEventTypeEnum_responsePeriodReasoningSummaryPartPeriodAdded;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.reasoning_summary_part.done')
  static const ResponseStreamEventTypeEnum responsePeriodReasoningSummaryPartPeriodDone = _$responseStreamEventTypeEnum_responsePeriodReasoningSummaryPartPeriodDone;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.reasoning_summary_text.delta')
  static const ResponseStreamEventTypeEnum responsePeriodReasoningSummaryTextPeriodDelta = _$responseStreamEventTypeEnum_responsePeriodReasoningSummaryTextPeriodDelta;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.reasoning_summary_text.done')
  static const ResponseStreamEventTypeEnum responsePeriodReasoningSummaryTextPeriodDone = _$responseStreamEventTypeEnum_responsePeriodReasoningSummaryTextPeriodDone;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.refusal.delta')
  static const ResponseStreamEventTypeEnum responsePeriodRefusalPeriodDelta = _$responseStreamEventTypeEnum_responsePeriodRefusalPeriodDelta;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.refusal.done')
  static const ResponseStreamEventTypeEnum responsePeriodRefusalPeriodDone = _$responseStreamEventTypeEnum_responsePeriodRefusalPeriodDone;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.output_text.delta')
  static const ResponseStreamEventTypeEnum responsePeriodOutputTextPeriodDelta = _$responseStreamEventTypeEnum_responsePeriodOutputTextPeriodDelta;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.output_text.done')
  static const ResponseStreamEventTypeEnum responsePeriodOutputTextPeriodDone = _$responseStreamEventTypeEnum_responsePeriodOutputTextPeriodDone;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.web_search_call.completed')
  static const ResponseStreamEventTypeEnum responsePeriodWebSearchCallPeriodCompleted = _$responseStreamEventTypeEnum_responsePeriodWebSearchCallPeriodCompleted;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.web_search_call.in_progress')
  static const ResponseStreamEventTypeEnum responsePeriodWebSearchCallPeriodInProgress = _$responseStreamEventTypeEnum_responsePeriodWebSearchCallPeriodInProgress;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.web_search_call.searching')
  static const ResponseStreamEventTypeEnum responsePeriodWebSearchCallPeriodSearching = _$responseStreamEventTypeEnum_responsePeriodWebSearchCallPeriodSearching;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.image_generation_call.completed')
  static const ResponseStreamEventTypeEnum responsePeriodImageGenerationCallPeriodCompleted = _$responseStreamEventTypeEnum_responsePeriodImageGenerationCallPeriodCompleted;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.image_generation_call.generating')
  static const ResponseStreamEventTypeEnum responsePeriodImageGenerationCallPeriodGenerating = _$responseStreamEventTypeEnum_responsePeriodImageGenerationCallPeriodGenerating;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.image_generation_call.in_progress')
  static const ResponseStreamEventTypeEnum responsePeriodImageGenerationCallPeriodInProgress = _$responseStreamEventTypeEnum_responsePeriodImageGenerationCallPeriodInProgress;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.image_generation_call.partial_image')
  static const ResponseStreamEventTypeEnum responsePeriodImageGenerationCallPeriodPartialImage = _$responseStreamEventTypeEnum_responsePeriodImageGenerationCallPeriodPartialImage;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.mcp_call.arguments_delta')
  static const ResponseStreamEventTypeEnum responsePeriodMcpCallPeriodArgumentsDelta = _$responseStreamEventTypeEnum_responsePeriodMcpCallPeriodArgumentsDelta;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.mcp_call.arguments_done')
  static const ResponseStreamEventTypeEnum responsePeriodMcpCallPeriodArgumentsDone = _$responseStreamEventTypeEnum_responsePeriodMcpCallPeriodArgumentsDone;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.mcp_call.completed')
  static const ResponseStreamEventTypeEnum responsePeriodMcpCallPeriodCompleted = _$responseStreamEventTypeEnum_responsePeriodMcpCallPeriodCompleted;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.mcp_call.failed')
  static const ResponseStreamEventTypeEnum responsePeriodMcpCallPeriodFailed = _$responseStreamEventTypeEnum_responsePeriodMcpCallPeriodFailed;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.mcp_call.in_progress')
  static const ResponseStreamEventTypeEnum responsePeriodMcpCallPeriodInProgress = _$responseStreamEventTypeEnum_responsePeriodMcpCallPeriodInProgress;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.mcp_list_tools.completed')
  static const ResponseStreamEventTypeEnum responsePeriodMcpListToolsPeriodCompleted = _$responseStreamEventTypeEnum_responsePeriodMcpListToolsPeriodCompleted;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.mcp_list_tools.failed')
  static const ResponseStreamEventTypeEnum responsePeriodMcpListToolsPeriodFailed = _$responseStreamEventTypeEnum_responsePeriodMcpListToolsPeriodFailed;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.mcp_list_tools.in_progress')
  static const ResponseStreamEventTypeEnum responsePeriodMcpListToolsPeriodInProgress = _$responseStreamEventTypeEnum_responsePeriodMcpListToolsPeriodInProgress;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.output_text_annotation.added')
  static const ResponseStreamEventTypeEnum responsePeriodOutputTextAnnotationPeriodAdded = _$responseStreamEventTypeEnum_responsePeriodOutputTextAnnotationPeriodAdded;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.queued')
  static const ResponseStreamEventTypeEnum responsePeriodQueued = _$responseStreamEventTypeEnum_responsePeriodQueued;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.reasoning.delta')
  static const ResponseStreamEventTypeEnum responsePeriodReasoningPeriodDelta = _$responseStreamEventTypeEnum_responsePeriodReasoningPeriodDelta;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.reasoning.done')
  static const ResponseStreamEventTypeEnum responsePeriodReasoningPeriodDone = _$responseStreamEventTypeEnum_responsePeriodReasoningPeriodDone;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.reasoning_summary.delta')
  static const ResponseStreamEventTypeEnum responsePeriodReasoningSummaryPeriodDelta = _$responseStreamEventTypeEnum_responsePeriodReasoningSummaryPeriodDelta;
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.reasoning_summary.done')
  static const ResponseStreamEventTypeEnum responsePeriodReasoningSummaryPeriodDone = _$responseStreamEventTypeEnum_responsePeriodReasoningSummaryPeriodDone;

  static Serializer<ResponseStreamEventTypeEnum> get serializer => _$responseStreamEventTypeEnumSerializer;

  const ResponseStreamEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseStreamEventTypeEnum> get values => _$responseStreamEventTypeEnumValues;
  static ResponseStreamEventTypeEnum valueOf(String name) => _$responseStreamEventTypeEnumValueOf(name);
}

