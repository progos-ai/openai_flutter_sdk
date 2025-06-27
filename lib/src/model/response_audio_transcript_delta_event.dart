//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_audio_transcript_delta_event.g.dart';

/// Emitted when there is a partial transcript of audio.
///
/// Properties:
/// * [type] - The type of the event. Always `response.audio.transcript.delta`. 
/// * [delta] - The partial transcript of the audio response. 
/// * [sequenceNumber] - The sequence number of this event.
@BuiltValue()
abstract class ResponseAudioTranscriptDeltaEvent implements Built<ResponseAudioTranscriptDeltaEvent, ResponseAudioTranscriptDeltaEventBuilder> {
  /// The type of the event. Always `response.audio.transcript.delta`. 
  @BuiltValueField(wireName: r'type')
  ResponseAudioTranscriptDeltaEventTypeEnum get type;
  // enum typeEnum {  response.audio.transcript.delta,  };

  /// The partial transcript of the audio response. 
  @BuiltValueField(wireName: r'delta')
  String get delta;

  /// The sequence number of this event.
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseAudioTranscriptDeltaEvent._();

  factory ResponseAudioTranscriptDeltaEvent([void updates(ResponseAudioTranscriptDeltaEventBuilder b)]) = _$ResponseAudioTranscriptDeltaEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAudioTranscriptDeltaEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAudioTranscriptDeltaEvent> get serializer => _$ResponseAudioTranscriptDeltaEventSerializer();
}

class _$ResponseAudioTranscriptDeltaEventSerializer implements PrimitiveSerializer<ResponseAudioTranscriptDeltaEvent> {
  @override
  final Iterable<Type> types = const [ResponseAudioTranscriptDeltaEvent, _$ResponseAudioTranscriptDeltaEvent];

  @override
  final String wireName = r'ResponseAudioTranscriptDeltaEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAudioTranscriptDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseAudioTranscriptDeltaEventTypeEnum),
    );
    yield r'delta';
    yield serializers.serialize(
      object.delta,
      specifiedType: const FullType(String),
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
    ResponseAudioTranscriptDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAudioTranscriptDeltaEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseAudioTranscriptDeltaEventTypeEnum),
          ) as ResponseAudioTranscriptDeltaEventTypeEnum;
          result.type = valueDes;
          break;
        case r'delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.delta = valueDes;
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
  ResponseAudioTranscriptDeltaEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAudioTranscriptDeltaEventBuilder();
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

class ResponseAudioTranscriptDeltaEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.audio.transcript.delta`. 
  @BuiltValueEnumConst(wireName: r'response.audio.transcript.delta')
  static const ResponseAudioTranscriptDeltaEventTypeEnum responsePeriodAudioPeriodTranscriptPeriodDelta = _$responseAudioTranscriptDeltaEventTypeEnum_responsePeriodAudioPeriodTranscriptPeriodDelta;

  static Serializer<ResponseAudioTranscriptDeltaEventTypeEnum> get serializer => _$responseAudioTranscriptDeltaEventTypeEnumSerializer;

  const ResponseAudioTranscriptDeltaEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseAudioTranscriptDeltaEventTypeEnum> get values => _$responseAudioTranscriptDeltaEventTypeEnumValues;
  static ResponseAudioTranscriptDeltaEventTypeEnum valueOf(String name) => _$responseAudioTranscriptDeltaEventTypeEnumValueOf(name);
}

