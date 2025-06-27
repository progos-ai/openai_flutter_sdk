//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'speech_audio_delta_event.g.dart';

/// Emitted for each chunk of audio data generated during speech synthesis.
///
/// Properties:
/// * [type] - The type of the event. Always `speech.audio.delta`. 
/// * [audio] - A chunk of Base64-encoded audio data. 
@BuiltValue()
abstract class SpeechAudioDeltaEvent implements Built<SpeechAudioDeltaEvent, SpeechAudioDeltaEventBuilder> {
  /// The type of the event. Always `speech.audio.delta`. 
  @BuiltValueField(wireName: r'type')
  SpeechAudioDeltaEventTypeEnum get type;
  // enum typeEnum {  speech.audio.delta,  };

  /// A chunk of Base64-encoded audio data. 
  @BuiltValueField(wireName: r'audio')
  String get audio;

  SpeechAudioDeltaEvent._();

  factory SpeechAudioDeltaEvent([void updates(SpeechAudioDeltaEventBuilder b)]) = _$SpeechAudioDeltaEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeechAudioDeltaEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeechAudioDeltaEvent> get serializer => _$SpeechAudioDeltaEventSerializer();
}

class _$SpeechAudioDeltaEventSerializer implements PrimitiveSerializer<SpeechAudioDeltaEvent> {
  @override
  final Iterable<Type> types = const [SpeechAudioDeltaEvent, _$SpeechAudioDeltaEvent];

  @override
  final String wireName = r'SpeechAudioDeltaEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeechAudioDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SpeechAudioDeltaEventTypeEnum),
    );
    yield r'audio';
    yield serializers.serialize(
      object.audio,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SpeechAudioDeltaEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeechAudioDeltaEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpeechAudioDeltaEventTypeEnum),
          ) as SpeechAudioDeltaEventTypeEnum;
          result.type = valueDes;
          break;
        case r'audio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.audio = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpeechAudioDeltaEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeechAudioDeltaEventBuilder();
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

class SpeechAudioDeltaEventTypeEnum extends EnumClass {

  /// The type of the event. Always `speech.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'speech.audio.delta')
  static const SpeechAudioDeltaEventTypeEnum speechPeriodAudioPeriodDelta = _$speechAudioDeltaEventTypeEnum_speechPeriodAudioPeriodDelta;

  static Serializer<SpeechAudioDeltaEventTypeEnum> get serializer => _$speechAudioDeltaEventTypeEnumSerializer;

  const SpeechAudioDeltaEventTypeEnum._(String name): super(name);

  static BuiltSet<SpeechAudioDeltaEventTypeEnum> get values => _$speechAudioDeltaEventTypeEnumValues;
  static SpeechAudioDeltaEventTypeEnum valueOf(String name) => _$speechAudioDeltaEventTypeEnumValueOf(name);
}

