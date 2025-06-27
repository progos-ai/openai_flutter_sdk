//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_audio_done_event.g.dart';

/// Emitted when the audio response is complete.
///
/// Properties:
/// * [type] - The type of the event. Always `response.audio.done`. 
/// * [sequenceNumber] - The sequence number of the delta. 
@BuiltValue()
abstract class ResponseAudioDoneEvent implements Built<ResponseAudioDoneEvent, ResponseAudioDoneEventBuilder> {
  /// The type of the event. Always `response.audio.done`. 
  @BuiltValueField(wireName: r'type')
  ResponseAudioDoneEventTypeEnum get type;
  // enum typeEnum {  response.audio.done,  };

  /// The sequence number of the delta. 
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  ResponseAudioDoneEvent._();

  factory ResponseAudioDoneEvent([void updates(ResponseAudioDoneEventBuilder b)]) = _$ResponseAudioDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAudioDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAudioDoneEvent> get serializer => _$ResponseAudioDoneEventSerializer();
}

class _$ResponseAudioDoneEventSerializer implements PrimitiveSerializer<ResponseAudioDoneEvent> {
  @override
  final Iterable<Type> types = const [ResponseAudioDoneEvent, _$ResponseAudioDoneEvent];

  @override
  final String wireName = r'ResponseAudioDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAudioDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseAudioDoneEventTypeEnum),
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
    ResponseAudioDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAudioDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseAudioDoneEventTypeEnum),
          ) as ResponseAudioDoneEventTypeEnum;
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
  ResponseAudioDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAudioDoneEventBuilder();
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

class ResponseAudioDoneEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.audio.done`. 
  @BuiltValueEnumConst(wireName: r'response.audio.done')
  static const ResponseAudioDoneEventTypeEnum responsePeriodAudioPeriodDone = _$responseAudioDoneEventTypeEnum_responsePeriodAudioPeriodDone;

  static Serializer<ResponseAudioDoneEventTypeEnum> get serializer => _$responseAudioDoneEventTypeEnumSerializer;

  const ResponseAudioDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseAudioDoneEventTypeEnum> get values => _$responseAudioDoneEventTypeEnumValues;
  static ResponseAudioDoneEventTypeEnum valueOf(String name) => _$responseAudioDoneEventTypeEnumValueOf(name);
}

