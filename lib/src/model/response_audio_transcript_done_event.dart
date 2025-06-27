//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_audio_transcript_done_event.g.dart';

/// Emitted when the full audio transcript is completed.
///
/// Properties:
/// * [type] - The type of the event. Always `response.audio.transcript.done`. 
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseAudioTranscriptDoneEvent implements Built<ResponseAudioTranscriptDoneEvent, ResponseAudioTranscriptDoneEventBuilder> {
  /// The type of the event. Always `response.audio.transcript.done`. 
  @BuiltValueField(wireName: r'type')
  ResponseAudioTranscriptDoneEventTypeEnum get type;
  // enum typeEnum {  response.audio.transcript.done,  };

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseAudioTranscriptDoneEvent._();

  factory ResponseAudioTranscriptDoneEvent([void updates(ResponseAudioTranscriptDoneEventBuilder b)]) = _$ResponseAudioTranscriptDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAudioTranscriptDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAudioTranscriptDoneEvent> get serializer => _$ResponseAudioTranscriptDoneEventSerializer();
}

class _$ResponseAudioTranscriptDoneEventSerializer implements PrimitiveSerializer<ResponseAudioTranscriptDoneEvent> {
  @override
  final Iterable<Type> types = const [ResponseAudioTranscriptDoneEvent, _$ResponseAudioTranscriptDoneEvent];

  @override
  final String wireName = r'ResponseAudioTranscriptDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAudioTranscriptDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseAudioTranscriptDoneEventTypeEnum),
    );
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAudioTranscriptDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAudioTranscriptDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseAudioTranscriptDoneEventTypeEnum),
          ) as ResponseAudioTranscriptDoneEventTypeEnum;
          result.type = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAudioTranscriptDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAudioTranscriptDoneEventBuilder();
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

class ResponseAudioTranscriptDoneEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.audio.transcript.done`. 
  @BuiltValueEnumConst(wireName: r'response.audio.transcript.done')
  static const ResponseAudioTranscriptDoneEventTypeEnum responsePeriodAudioPeriodTranscriptPeriodDone = _$responseAudioTranscriptDoneEventTypeEnum_responsePeriodAudioPeriodTranscriptPeriodDone;

  static Serializer<ResponseAudioTranscriptDoneEventTypeEnum> get serializer => _$responseAudioTranscriptDoneEventTypeEnumSerializer;

  const ResponseAudioTranscriptDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseAudioTranscriptDoneEventTypeEnum> get values => _$responseAudioTranscriptDoneEventTypeEnumValues;
  static ResponseAudioTranscriptDoneEventTypeEnum valueOf(String name) => _$responseAudioTranscriptDoneEventTypeEnumValueOf(name);
}

