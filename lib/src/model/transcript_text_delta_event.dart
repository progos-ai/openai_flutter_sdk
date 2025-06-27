//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/transcript_text_delta_event_logprobs_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transcript_text_delta_event.g.dart';

/// Emitted when there is an additional text delta. This is also the first event emitted when the transcription starts. Only emitted when you [create a transcription](/docs/api-reference/audio/create-transcription) with the `Stream` parameter set to `true`.
///
/// Properties:
/// * [type] - The type of the event. Always `transcript.text.delta`. 
/// * [delta] - The text delta that was additionally transcribed. 
/// * [logprobs] - The log probabilities of the delta. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`. 
@BuiltValue()
abstract class TranscriptTextDeltaEvent implements Built<TranscriptTextDeltaEvent, TranscriptTextDeltaEventBuilder> {
  /// The type of the event. Always `transcript.text.delta`. 
  @BuiltValueField(wireName: r'type')
  TranscriptTextDeltaEventTypeEnum get type;
  // enum typeEnum {  transcript.text.delta,  };

  /// The text delta that was additionally transcribed. 
  @BuiltValueField(wireName: r'delta')
  String get delta;

  /// The log probabilities of the delta. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`. 
  @BuiltValueField(wireName: r'logprobs')
  BuiltList<TranscriptTextDeltaEventLogprobsInner>? get logprobs;

  TranscriptTextDeltaEvent._();

  factory TranscriptTextDeltaEvent([void updates(TranscriptTextDeltaEventBuilder b)]) = _$TranscriptTextDeltaEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TranscriptTextDeltaEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TranscriptTextDeltaEvent> get serializer => _$TranscriptTextDeltaEventSerializer();
}

class _$TranscriptTextDeltaEventSerializer implements PrimitiveSerializer<TranscriptTextDeltaEvent> {
  @override
  final Iterable<Type> types = const [TranscriptTextDeltaEvent, _$TranscriptTextDeltaEvent];

  @override
  final String wireName = r'TranscriptTextDeltaEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TranscriptTextDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TranscriptTextDeltaEventTypeEnum),
    );
    yield r'delta';
    yield serializers.serialize(
      object.delta,
      specifiedType: const FullType(String),
    );
    if (object.logprobs != null) {
      yield r'logprobs';
      yield serializers.serialize(
        object.logprobs,
        specifiedType: const FullType(BuiltList, [FullType(TranscriptTextDeltaEventLogprobsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TranscriptTextDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TranscriptTextDeltaEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TranscriptTextDeltaEventTypeEnum),
          ) as TranscriptTextDeltaEventTypeEnum;
          result.type = valueDes;
          break;
        case r'delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.delta = valueDes;
          break;
        case r'logprobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TranscriptTextDeltaEventLogprobsInner)]),
          ) as BuiltList<TranscriptTextDeltaEventLogprobsInner>;
          result.logprobs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TranscriptTextDeltaEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TranscriptTextDeltaEventBuilder();
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

class TranscriptTextDeltaEventTypeEnum extends EnumClass {

  /// The type of the event. Always `transcript.text.delta`. 
  @BuiltValueEnumConst(wireName: r'transcript.text.delta')
  static const TranscriptTextDeltaEventTypeEnum transcriptPeriodTextPeriodDelta = _$transcriptTextDeltaEventTypeEnum_transcriptPeriodTextPeriodDelta;

  static Serializer<TranscriptTextDeltaEventTypeEnum> get serializer => _$transcriptTextDeltaEventTypeEnumSerializer;

  const TranscriptTextDeltaEventTypeEnum._(String name): super(name);

  static BuiltSet<TranscriptTextDeltaEventTypeEnum> get values => _$transcriptTextDeltaEventTypeEnumValues;
  static TranscriptTextDeltaEventTypeEnum valueOf(String name) => _$transcriptTextDeltaEventTypeEnumValueOf(name);
}

