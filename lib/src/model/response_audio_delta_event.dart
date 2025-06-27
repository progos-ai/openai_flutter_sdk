//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_audio_delta_event.g.dart';

/// Emitted when there is a partial audio response.
///
/// Properties:
/// * [type] - The type of the event. Always `response.audio.delta`. 
/// * [sequenceNumber] - A sequence number for this chunk of the stream response. 
/// * [delta] - A chunk of Base64 encoded response audio bytes. 
@BuiltValue()
abstract class ResponseAudioDeltaEvent implements Built<ResponseAudioDeltaEvent, ResponseAudioDeltaEventBuilder> {
  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueField(wireName: r'type')
  ResponseAudioDeltaEventTypeEnum get type;
  // enum typeEnum {  response.audio.delta,  };

  /// A sequence number for this chunk of the stream response. 
  @BuiltValueField(wireName: r'sequence_number')
  int get sequenceNumber;

  /// A chunk of Base64 encoded response audio bytes. 
  @BuiltValueField(wireName: r'delta')
  String get delta;

  ResponseAudioDeltaEvent._();

  factory ResponseAudioDeltaEvent([void updates(ResponseAudioDeltaEventBuilder b)]) = _$ResponseAudioDeltaEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAudioDeltaEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAudioDeltaEvent> get serializer => _$ResponseAudioDeltaEventSerializer();
}

class _$ResponseAudioDeltaEventSerializer implements PrimitiveSerializer<ResponseAudioDeltaEvent> {
  @override
  final Iterable<Type> types = const [ResponseAudioDeltaEvent, _$ResponseAudioDeltaEvent];

  @override
  final String wireName = r'ResponseAudioDeltaEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAudioDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ResponseAudioDeltaEventTypeEnum),
    );
    yield r'sequence_number';
    yield serializers.serialize(
      object.sequenceNumber,
      specifiedType: const FullType(int),
    );
    yield r'delta';
    yield serializers.serialize(
      object.delta,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAudioDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAudioDeltaEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseAudioDeltaEventTypeEnum),
          ) as ResponseAudioDeltaEventTypeEnum;
          result.type = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceNumber = valueDes;
          break;
        case r'delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.delta = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAudioDeltaEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAudioDeltaEventBuilder();
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

class ResponseAudioDeltaEventTypeEnum extends EnumClass {

  /// The type of the event. Always `response.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'response.audio.delta')
  static const ResponseAudioDeltaEventTypeEnum responsePeriodAudioPeriodDelta = _$responseAudioDeltaEventTypeEnum_responsePeriodAudioPeriodDelta;

  static Serializer<ResponseAudioDeltaEventTypeEnum> get serializer => _$responseAudioDeltaEventTypeEnumSerializer;

  const ResponseAudioDeltaEventTypeEnum._(String name): super(name);

  static BuiltSet<ResponseAudioDeltaEventTypeEnum> get values => _$responseAudioDeltaEventTypeEnumValues;
  static ResponseAudioDeltaEventTypeEnum valueOf(String name) => _$responseAudioDeltaEventTypeEnumValueOf(name);
}

