//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseStreamEvent {
  /// Returns a new [ResponseStreamEvent] instance.
  ResponseStreamEvent({
    required this.type,
    required this.sequenceNumber,
    required this.delta,
    required this.outputIndex,
    required this.itemId,
    required this.code,
    required this.response,
    required this.contentIndex,
    required this.part_,
    required this.message,
    required this.param,
    required this.arguments,
    required this.item,
    required this.summaryIndex,
    required this.text,
    required this.refusal,
    required this.partialImageIndex,
    required this.partialImageB64,
    required this.annotationIndex,
    required this.annotation,
  });

  /// The type of the event. Always `response.audio.delta`. 
  ResponseStreamEventTypeEnum type;

  /// The sequence number of this event.
  int sequenceNumber;

  /// The partial update to the reasoning summary content.
  Object delta;

  /// The index of the output item in the response's output array.
  int outputIndex;

  /// The unique identifier of the item for which the reasoning summary is finalized.
  String itemId;

  /// The error code. 
  String code;

  /// The full response object that is queued.
  Response response;

  /// The index of the reasoning content part within the output item.
  int contentIndex;

  ResponseReasoningSummaryPartDoneEventPart part_;

  /// The error message. 
  String message;

  /// The error parameter. 
  String param;

  /// The finalized arguments for the MCP tool call.
  Object arguments;

  /// The output item that was marked done. 
  OutputItem item;

  /// The index of the summary part within the output item.
  int summaryIndex;

  /// The finalized reasoning summary text.
  String text;

  /// The refusal text that is finalized. 
  String refusal;

  /// 0-based index for the partial image (backend is 1-based, but this is 0-based for the user).
  int partialImageIndex;

  /// Base64-encoded partial image data, suitable for rendering as an image.
  String partialImageB64;

  /// The index of the annotation within the content part.
  int annotationIndex;

  /// The annotation object being added. (See annotation schema for details.)
  Object annotation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEvent &&
    other.type == type &&
    other.sequenceNumber == sequenceNumber &&
    other.delta == delta &&
    other.outputIndex == outputIndex &&
    other.itemId == itemId &&
    other.code == code &&
    other.response == response &&
    other.contentIndex == contentIndex &&
    other.part_ == part_ &&
    other.message == message &&
    other.param == param &&
    other.arguments == arguments &&
    other.item == item &&
    other.summaryIndex == summaryIndex &&
    other.text == text &&
    other.refusal == refusal &&
    other.partialImageIndex == partialImageIndex &&
    other.partialImageB64 == partialImageB64 &&
    other.annotationIndex == annotationIndex &&
    other.annotation == annotation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (sequenceNumber.hashCode) +
    (delta.hashCode) +
    (outputIndex.hashCode) +
    (itemId.hashCode) +
    (code.hashCode) +
    (response.hashCode) +
    (contentIndex.hashCode) +
    (part_.hashCode) +
    (message.hashCode) +
    (param.hashCode) +
    (arguments.hashCode) +
    (item.hashCode) +
    (summaryIndex.hashCode) +
    (text.hashCode) +
    (refusal.hashCode) +
    (partialImageIndex.hashCode) +
    (partialImageB64.hashCode) +
    (annotationIndex.hashCode) +
    (annotation.hashCode);

  @override
  String toString() => 'ResponseStreamEvent[type=$type, sequenceNumber=$sequenceNumber, delta=$delta, outputIndex=$outputIndex, itemId=$itemId, code=$code, response=$response, contentIndex=$contentIndex, part_=$part_, message=$message, param=$param, arguments=$arguments, item=$item, summaryIndex=$summaryIndex, text=$text, refusal=$refusal, partialImageIndex=$partialImageIndex, partialImageB64=$partialImageB64, annotationIndex=$annotationIndex, annotation=$annotation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'sequence_number'] = this.sequenceNumber;
      json[r'delta'] = this.delta;
      json[r'output_index'] = this.outputIndex;
      json[r'item_id'] = this.itemId;
      json[r'code'] = this.code;
      json[r'response'] = this.response;
      json[r'content_index'] = this.contentIndex;
      json[r'part'] = this.part_;
      json[r'message'] = this.message;
      json[r'param'] = this.param;
      json[r'arguments'] = this.arguments;
      json[r'item'] = this.item;
      json[r'summary_index'] = this.summaryIndex;
      json[r'text'] = this.text;
      json[r'refusal'] = this.refusal;
      json[r'partial_image_index'] = this.partialImageIndex;
      json[r'partial_image_b64'] = this.partialImageB64;
      json[r'annotation_index'] = this.annotationIndex;
      json[r'annotation'] = this.annotation;
    return json;
  }

  /// Returns a new [ResponseStreamEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseStreamEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseStreamEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseStreamEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseStreamEvent(
        type: ResponseStreamEventTypeEnum.fromJson(json[r'type'])!,
        sequenceNumber: mapValueOfType<int>(json, r'sequence_number')!,
        delta: mapValueOfType<Object>(json, r'delta')!,
        outputIndex: mapValueOfType<int>(json, r'output_index')!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
        code: mapValueOfType<String>(json, r'code')!,
        response: Response.fromJson(json[r'response'])!,
        contentIndex: mapValueOfType<int>(json, r'content_index')!,
        part_: ResponseReasoningSummaryPartDoneEventPart.fromJson(json[r'part'])!,
        message: mapValueOfType<String>(json, r'message')!,
        param: mapValueOfType<String>(json, r'param')!,
        arguments: mapValueOfType<Object>(json, r'arguments')!,
        item: OutputItem.fromJson(json[r'item'])!,
        summaryIndex: mapValueOfType<int>(json, r'summary_index')!,
        text: mapValueOfType<String>(json, r'text')!,
        refusal: mapValueOfType<String>(json, r'refusal')!,
        partialImageIndex: mapValueOfType<int>(json, r'partial_image_index')!,
        partialImageB64: mapValueOfType<String>(json, r'partial_image_b64')!,
        annotationIndex: mapValueOfType<int>(json, r'annotation_index')!,
        annotation: mapValueOfType<Object>(json, r'annotation')!,
      );
    }
    return null;
  }

  static List<ResponseStreamEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseStreamEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseStreamEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseStreamEvent> mapFromJson(dynamic json) {
    final map = <String, ResponseStreamEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseStreamEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseStreamEvent-objects as value to a dart map
  static Map<String, List<ResponseStreamEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseStreamEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseStreamEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'sequence_number',
    'delta',
    'output_index',
    'item_id',
    'code',
    'response',
    'content_index',
    'part',
    'message',
    'param',
    'arguments',
    'item',
    'summary_index',
    'text',
    'refusal',
    'partial_image_index',
    'partial_image_b64',
    'annotation_index',
    'annotation',
  };
}

/// The type of the event. Always `response.audio.delta`. 
class ResponseStreamEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseStreamEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodAudioPeriodDelta = ResponseStreamEventTypeEnum._(r'response.audio.delta');
  static const responsePeriodAudioPeriodDone = ResponseStreamEventTypeEnum._(r'response.audio.done');
  static const responsePeriodAudioPeriodTranscriptPeriodDelta = ResponseStreamEventTypeEnum._(r'response.audio.transcript.delta');
  static const responsePeriodAudioPeriodTranscriptPeriodDone = ResponseStreamEventTypeEnum._(r'response.audio.transcript.done');
  static const responsePeriodCodeInterpreterCallCodePeriodDelta = ResponseStreamEventTypeEnum._(r'response.code_interpreter_call_code.delta');
  static const responsePeriodCodeInterpreterCallCodePeriodDone = ResponseStreamEventTypeEnum._(r'response.code_interpreter_call_code.done');
  static const responsePeriodCodeInterpreterCallPeriodCompleted = ResponseStreamEventTypeEnum._(r'response.code_interpreter_call.completed');
  static const responsePeriodCodeInterpreterCallPeriodInProgress = ResponseStreamEventTypeEnum._(r'response.code_interpreter_call.in_progress');
  static const responsePeriodCodeInterpreterCallPeriodInterpreting = ResponseStreamEventTypeEnum._(r'response.code_interpreter_call.interpreting');
  static const responsePeriodCompleted = ResponseStreamEventTypeEnum._(r'response.completed');
  static const responsePeriodContentPartPeriodAdded = ResponseStreamEventTypeEnum._(r'response.content_part.added');
  static const responsePeriodContentPartPeriodDone = ResponseStreamEventTypeEnum._(r'response.content_part.done');
  static const responsePeriodCreated = ResponseStreamEventTypeEnum._(r'response.created');
  static const error = ResponseStreamEventTypeEnum._(r'error');
  static const responsePeriodFileSearchCallPeriodCompleted = ResponseStreamEventTypeEnum._(r'response.file_search_call.completed');
  static const responsePeriodFileSearchCallPeriodInProgress = ResponseStreamEventTypeEnum._(r'response.file_search_call.in_progress');
  static const responsePeriodFileSearchCallPeriodSearching = ResponseStreamEventTypeEnum._(r'response.file_search_call.searching');
  static const responsePeriodFunctionCallArgumentsPeriodDelta = ResponseStreamEventTypeEnum._(r'response.function_call_arguments.delta');
  static const responsePeriodFunctionCallArgumentsPeriodDone = ResponseStreamEventTypeEnum._(r'response.function_call_arguments.done');
  static const responsePeriodInProgress = ResponseStreamEventTypeEnum._(r'response.in_progress');
  static const responsePeriodFailed = ResponseStreamEventTypeEnum._(r'response.failed');
  static const responsePeriodIncomplete = ResponseStreamEventTypeEnum._(r'response.incomplete');
  static const responsePeriodOutputItemPeriodAdded = ResponseStreamEventTypeEnum._(r'response.output_item.added');
  static const responsePeriodOutputItemPeriodDone = ResponseStreamEventTypeEnum._(r'response.output_item.done');
  static const responsePeriodReasoningSummaryPartPeriodAdded = ResponseStreamEventTypeEnum._(r'response.reasoning_summary_part.added');
  static const responsePeriodReasoningSummaryPartPeriodDone = ResponseStreamEventTypeEnum._(r'response.reasoning_summary_part.done');
  static const responsePeriodReasoningSummaryTextPeriodDelta = ResponseStreamEventTypeEnum._(r'response.reasoning_summary_text.delta');
  static const responsePeriodReasoningSummaryTextPeriodDone = ResponseStreamEventTypeEnum._(r'response.reasoning_summary_text.done');
  static const responsePeriodRefusalPeriodDelta = ResponseStreamEventTypeEnum._(r'response.refusal.delta');
  static const responsePeriodRefusalPeriodDone = ResponseStreamEventTypeEnum._(r'response.refusal.done');
  static const responsePeriodOutputTextPeriodDelta = ResponseStreamEventTypeEnum._(r'response.output_text.delta');
  static const responsePeriodOutputTextPeriodDone = ResponseStreamEventTypeEnum._(r'response.output_text.done');
  static const responsePeriodWebSearchCallPeriodCompleted = ResponseStreamEventTypeEnum._(r'response.web_search_call.completed');
  static const responsePeriodWebSearchCallPeriodInProgress = ResponseStreamEventTypeEnum._(r'response.web_search_call.in_progress');
  static const responsePeriodWebSearchCallPeriodSearching = ResponseStreamEventTypeEnum._(r'response.web_search_call.searching');
  static const responsePeriodImageGenerationCallPeriodCompleted = ResponseStreamEventTypeEnum._(r'response.image_generation_call.completed');
  static const responsePeriodImageGenerationCallPeriodGenerating = ResponseStreamEventTypeEnum._(r'response.image_generation_call.generating');
  static const responsePeriodImageGenerationCallPeriodInProgress = ResponseStreamEventTypeEnum._(r'response.image_generation_call.in_progress');
  static const responsePeriodImageGenerationCallPeriodPartialImage = ResponseStreamEventTypeEnum._(r'response.image_generation_call.partial_image');
  static const responsePeriodMcpCallPeriodArgumentsDelta = ResponseStreamEventTypeEnum._(r'response.mcp_call.arguments_delta');
  static const responsePeriodMcpCallPeriodArgumentsDone = ResponseStreamEventTypeEnum._(r'response.mcp_call.arguments_done');
  static const responsePeriodMcpCallPeriodCompleted = ResponseStreamEventTypeEnum._(r'response.mcp_call.completed');
  static const responsePeriodMcpCallPeriodFailed = ResponseStreamEventTypeEnum._(r'response.mcp_call.failed');
  static const responsePeriodMcpCallPeriodInProgress = ResponseStreamEventTypeEnum._(r'response.mcp_call.in_progress');
  static const responsePeriodMcpListToolsPeriodCompleted = ResponseStreamEventTypeEnum._(r'response.mcp_list_tools.completed');
  static const responsePeriodMcpListToolsPeriodFailed = ResponseStreamEventTypeEnum._(r'response.mcp_list_tools.failed');
  static const responsePeriodMcpListToolsPeriodInProgress = ResponseStreamEventTypeEnum._(r'response.mcp_list_tools.in_progress');
  static const responsePeriodOutputTextAnnotationPeriodAdded = ResponseStreamEventTypeEnum._(r'response.output_text_annotation.added');
  static const responsePeriodQueued = ResponseStreamEventTypeEnum._(r'response.queued');
  static const responsePeriodReasoningPeriodDelta = ResponseStreamEventTypeEnum._(r'response.reasoning.delta');
  static const responsePeriodReasoningPeriodDone = ResponseStreamEventTypeEnum._(r'response.reasoning.done');
  static const responsePeriodReasoningSummaryPeriodDelta = ResponseStreamEventTypeEnum._(r'response.reasoning_summary.delta');
  static const responsePeriodReasoningSummaryPeriodDone = ResponseStreamEventTypeEnum._(r'response.reasoning_summary.done');

  /// List of all possible values in this [enum][ResponseStreamEventTypeEnum].
  static const values = <ResponseStreamEventTypeEnum>[
    responsePeriodAudioPeriodDelta,
    responsePeriodAudioPeriodDone,
    responsePeriodAudioPeriodTranscriptPeriodDelta,
    responsePeriodAudioPeriodTranscriptPeriodDone,
    responsePeriodCodeInterpreterCallCodePeriodDelta,
    responsePeriodCodeInterpreterCallCodePeriodDone,
    responsePeriodCodeInterpreterCallPeriodCompleted,
    responsePeriodCodeInterpreterCallPeriodInProgress,
    responsePeriodCodeInterpreterCallPeriodInterpreting,
    responsePeriodCompleted,
    responsePeriodContentPartPeriodAdded,
    responsePeriodContentPartPeriodDone,
    responsePeriodCreated,
    error,
    responsePeriodFileSearchCallPeriodCompleted,
    responsePeriodFileSearchCallPeriodInProgress,
    responsePeriodFileSearchCallPeriodSearching,
    responsePeriodFunctionCallArgumentsPeriodDelta,
    responsePeriodFunctionCallArgumentsPeriodDone,
    responsePeriodInProgress,
    responsePeriodFailed,
    responsePeriodIncomplete,
    responsePeriodOutputItemPeriodAdded,
    responsePeriodOutputItemPeriodDone,
    responsePeriodReasoningSummaryPartPeriodAdded,
    responsePeriodReasoningSummaryPartPeriodDone,
    responsePeriodReasoningSummaryTextPeriodDelta,
    responsePeriodReasoningSummaryTextPeriodDone,
    responsePeriodRefusalPeriodDelta,
    responsePeriodRefusalPeriodDone,
    responsePeriodOutputTextPeriodDelta,
    responsePeriodOutputTextPeriodDone,
    responsePeriodWebSearchCallPeriodCompleted,
    responsePeriodWebSearchCallPeriodInProgress,
    responsePeriodWebSearchCallPeriodSearching,
    responsePeriodImageGenerationCallPeriodCompleted,
    responsePeriodImageGenerationCallPeriodGenerating,
    responsePeriodImageGenerationCallPeriodInProgress,
    responsePeriodImageGenerationCallPeriodPartialImage,
    responsePeriodMcpCallPeriodArgumentsDelta,
    responsePeriodMcpCallPeriodArgumentsDone,
    responsePeriodMcpCallPeriodCompleted,
    responsePeriodMcpCallPeriodFailed,
    responsePeriodMcpCallPeriodInProgress,
    responsePeriodMcpListToolsPeriodCompleted,
    responsePeriodMcpListToolsPeriodFailed,
    responsePeriodMcpListToolsPeriodInProgress,
    responsePeriodOutputTextAnnotationPeriodAdded,
    responsePeriodQueued,
    responsePeriodReasoningPeriodDelta,
    responsePeriodReasoningPeriodDone,
    responsePeriodReasoningSummaryPeriodDelta,
    responsePeriodReasoningSummaryPeriodDone,
  ];

  static ResponseStreamEventTypeEnum? fromJson(dynamic value) => ResponseStreamEventTypeEnumTypeTransformer().decode(value);

  static List<ResponseStreamEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseStreamEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseStreamEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseStreamEventTypeEnum] to String,
/// and [decode] dynamic data back to [ResponseStreamEventTypeEnum].
class ResponseStreamEventTypeEnumTypeTransformer {
  factory ResponseStreamEventTypeEnumTypeTransformer() => _instance ??= const ResponseStreamEventTypeEnumTypeTransformer._();

  const ResponseStreamEventTypeEnumTypeTransformer._();

  String encode(ResponseStreamEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseStreamEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseStreamEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.audio.delta': return ResponseStreamEventTypeEnum.responsePeriodAudioPeriodDelta;
        case r'response.audio.done': return ResponseStreamEventTypeEnum.responsePeriodAudioPeriodDone;
        case r'response.audio.transcript.delta': return ResponseStreamEventTypeEnum.responsePeriodAudioPeriodTranscriptPeriodDelta;
        case r'response.audio.transcript.done': return ResponseStreamEventTypeEnum.responsePeriodAudioPeriodTranscriptPeriodDone;
        case r'response.code_interpreter_call_code.delta': return ResponseStreamEventTypeEnum.responsePeriodCodeInterpreterCallCodePeriodDelta;
        case r'response.code_interpreter_call_code.done': return ResponseStreamEventTypeEnum.responsePeriodCodeInterpreterCallCodePeriodDone;
        case r'response.code_interpreter_call.completed': return ResponseStreamEventTypeEnum.responsePeriodCodeInterpreterCallPeriodCompleted;
        case r'response.code_interpreter_call.in_progress': return ResponseStreamEventTypeEnum.responsePeriodCodeInterpreterCallPeriodInProgress;
        case r'response.code_interpreter_call.interpreting': return ResponseStreamEventTypeEnum.responsePeriodCodeInterpreterCallPeriodInterpreting;
        case r'response.completed': return ResponseStreamEventTypeEnum.responsePeriodCompleted;
        case r'response.content_part.added': return ResponseStreamEventTypeEnum.responsePeriodContentPartPeriodAdded;
        case r'response.content_part.done': return ResponseStreamEventTypeEnum.responsePeriodContentPartPeriodDone;
        case r'response.created': return ResponseStreamEventTypeEnum.responsePeriodCreated;
        case r'error': return ResponseStreamEventTypeEnum.error;
        case r'response.file_search_call.completed': return ResponseStreamEventTypeEnum.responsePeriodFileSearchCallPeriodCompleted;
        case r'response.file_search_call.in_progress': return ResponseStreamEventTypeEnum.responsePeriodFileSearchCallPeriodInProgress;
        case r'response.file_search_call.searching': return ResponseStreamEventTypeEnum.responsePeriodFileSearchCallPeriodSearching;
        case r'response.function_call_arguments.delta': return ResponseStreamEventTypeEnum.responsePeriodFunctionCallArgumentsPeriodDelta;
        case r'response.function_call_arguments.done': return ResponseStreamEventTypeEnum.responsePeriodFunctionCallArgumentsPeriodDone;
        case r'response.in_progress': return ResponseStreamEventTypeEnum.responsePeriodInProgress;
        case r'response.failed': return ResponseStreamEventTypeEnum.responsePeriodFailed;
        case r'response.incomplete': return ResponseStreamEventTypeEnum.responsePeriodIncomplete;
        case r'response.output_item.added': return ResponseStreamEventTypeEnum.responsePeriodOutputItemPeriodAdded;
        case r'response.output_item.done': return ResponseStreamEventTypeEnum.responsePeriodOutputItemPeriodDone;
        case r'response.reasoning_summary_part.added': return ResponseStreamEventTypeEnum.responsePeriodReasoningSummaryPartPeriodAdded;
        case r'response.reasoning_summary_part.done': return ResponseStreamEventTypeEnum.responsePeriodReasoningSummaryPartPeriodDone;
        case r'response.reasoning_summary_text.delta': return ResponseStreamEventTypeEnum.responsePeriodReasoningSummaryTextPeriodDelta;
        case r'response.reasoning_summary_text.done': return ResponseStreamEventTypeEnum.responsePeriodReasoningSummaryTextPeriodDone;
        case r'response.refusal.delta': return ResponseStreamEventTypeEnum.responsePeriodRefusalPeriodDelta;
        case r'response.refusal.done': return ResponseStreamEventTypeEnum.responsePeriodRefusalPeriodDone;
        case r'response.output_text.delta': return ResponseStreamEventTypeEnum.responsePeriodOutputTextPeriodDelta;
        case r'response.output_text.done': return ResponseStreamEventTypeEnum.responsePeriodOutputTextPeriodDone;
        case r'response.web_search_call.completed': return ResponseStreamEventTypeEnum.responsePeriodWebSearchCallPeriodCompleted;
        case r'response.web_search_call.in_progress': return ResponseStreamEventTypeEnum.responsePeriodWebSearchCallPeriodInProgress;
        case r'response.web_search_call.searching': return ResponseStreamEventTypeEnum.responsePeriodWebSearchCallPeriodSearching;
        case r'response.image_generation_call.completed': return ResponseStreamEventTypeEnum.responsePeriodImageGenerationCallPeriodCompleted;
        case r'response.image_generation_call.generating': return ResponseStreamEventTypeEnum.responsePeriodImageGenerationCallPeriodGenerating;
        case r'response.image_generation_call.in_progress': return ResponseStreamEventTypeEnum.responsePeriodImageGenerationCallPeriodInProgress;
        case r'response.image_generation_call.partial_image': return ResponseStreamEventTypeEnum.responsePeriodImageGenerationCallPeriodPartialImage;
        case r'response.mcp_call.arguments_delta': return ResponseStreamEventTypeEnum.responsePeriodMcpCallPeriodArgumentsDelta;
        case r'response.mcp_call.arguments_done': return ResponseStreamEventTypeEnum.responsePeriodMcpCallPeriodArgumentsDone;
        case r'response.mcp_call.completed': return ResponseStreamEventTypeEnum.responsePeriodMcpCallPeriodCompleted;
        case r'response.mcp_call.failed': return ResponseStreamEventTypeEnum.responsePeriodMcpCallPeriodFailed;
        case r'response.mcp_call.in_progress': return ResponseStreamEventTypeEnum.responsePeriodMcpCallPeriodInProgress;
        case r'response.mcp_list_tools.completed': return ResponseStreamEventTypeEnum.responsePeriodMcpListToolsPeriodCompleted;
        case r'response.mcp_list_tools.failed': return ResponseStreamEventTypeEnum.responsePeriodMcpListToolsPeriodFailed;
        case r'response.mcp_list_tools.in_progress': return ResponseStreamEventTypeEnum.responsePeriodMcpListToolsPeriodInProgress;
        case r'response.output_text_annotation.added': return ResponseStreamEventTypeEnum.responsePeriodOutputTextAnnotationPeriodAdded;
        case r'response.queued': return ResponseStreamEventTypeEnum.responsePeriodQueued;
        case r'response.reasoning.delta': return ResponseStreamEventTypeEnum.responsePeriodReasoningPeriodDelta;
        case r'response.reasoning.done': return ResponseStreamEventTypeEnum.responsePeriodReasoningPeriodDone;
        case r'response.reasoning_summary.delta': return ResponseStreamEventTypeEnum.responsePeriodReasoningSummaryPeriodDelta;
        case r'response.reasoning_summary.done': return ResponseStreamEventTypeEnum.responsePeriodReasoningSummaryPeriodDone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseStreamEventTypeEnumTypeTransformer] instance.
  static ResponseStreamEventTypeEnumTypeTransformer? _instance;
}


