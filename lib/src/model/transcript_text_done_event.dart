//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/transcript_text_usage_tokens.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/transcript_text_delta_event_logprobs_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcript_text_done_event.g.dart';

/// Emitted when the transcription is complete. Contains the complete transcription text. Only emitted when you [create a transcription](/docs/api-reference/audio/create-transcription) with the `Stream` parameter set to `true`.
///
/// Properties:
/// * [type] - The type of the event. Always `transcript.text.done`. 
/// * [text] - The text that was transcribed. 
/// * [logprobs] - The log probabilities of the individual tokens in the transcription. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`. 
/// * [usage] 
@BuiltValue()
abstract class TranscriptTextDoneEvent implements Built<TranscriptTextDoneEvent, TranscriptTextDoneEventBuilder> {
  /// The type of the event. Always `transcript.text.done`. 
  @BuiltValueField(wireName: r'type')
  TranscriptTextDoneEventTypeEnum get type;
  // enum typeEnum {  transcript.text.done,  };

  /// The text that was transcribed. 
  @BuiltValueField(wireName: r'text')
  String get text;

  /// The log probabilities of the individual tokens in the transcription. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`. 
  @BuiltValueField(wireName: r'logprobs')
  BuiltList<TranscriptTextDeltaEventLogprobsInner>? get logprobs;

  @BuiltValueField(wireName: r'usage')
  TranscriptTextUsageTokens? get usage;

  TranscriptTextDoneEvent._();

  factory TranscriptTextDoneEvent([void updates(TranscriptTextDoneEventBuilder b)]) = _$TranscriptTextDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TranscriptTextDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TranscriptTextDoneEvent> get serializer => _$TranscriptTextDoneEventSerializer();
}

class _$TranscriptTextDoneEventSerializer implements PrimitiveSerializer<TranscriptTextDoneEvent> {
  @override
  final Iterable<Type> types = const [TranscriptTextDoneEvent, _$TranscriptTextDoneEvent];

  @override
  final String wireName = r'TranscriptTextDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TranscriptTextDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TranscriptTextDoneEventTypeEnum),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    if (object.logprobs != null) {
      yield r'logprobs';
      yield serializers.serialize(
        object.logprobs,
        specifiedType: const FullType(BuiltList, [FullType(TranscriptTextDeltaEventLogprobsInner)]),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(TranscriptTextUsageTokens),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TranscriptTextDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TranscriptTextDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TranscriptTextDoneEventTypeEnum),
          ) as TranscriptTextDoneEventTypeEnum;
          result.type = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'logprobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TranscriptTextDeltaEventLogprobsInner)]),
          ) as BuiltList<TranscriptTextDeltaEventLogprobsInner>;
          result.logprobs.replace(valueDes);
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TranscriptTextUsageTokens),
          ) as TranscriptTextUsageTokens;
          result.usage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TranscriptTextDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TranscriptTextDoneEventBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TranscriptTextDoneEventTypeEnum extends EnumClass {

  /// The type of the event. Always `transcript.text.done`. 
  @BuiltValueEnumConst(wireName: r'transcript.text.done')
  static const TranscriptTextDoneEventTypeEnum transcriptPeriodTextPeriodDone = _$transcriptTextDoneEventTypeEnum_transcriptPeriodTextPeriodDone;

  static Serializer<TranscriptTextDoneEventTypeEnum> get serializer => _$transcriptTextDoneEventTypeEnumSerializer;

  const TranscriptTextDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<TranscriptTextDoneEventTypeEnum> get values => _$transcriptTextDoneEventTypeEnumValues;
  static TranscriptTextDoneEventTypeEnum valueOf(String name) => _$transcriptTextDoneEventTypeEnumValueOf(name);
}

