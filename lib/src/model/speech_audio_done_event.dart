//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/speech_audio_done_event_usage.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'speech_audio_done_event.g.dart';

/// Emitted when the speech synthesis is complete and all audio has been streamed.
///
/// Properties:
/// * [type] - The type of the event. Always `speech.audio.done`. 
/// * [usage] 
@BuiltValue()
abstract class SpeechAudioDoneEvent implements Built<SpeechAudioDoneEvent, SpeechAudioDoneEventBuilder> {
  /// The type of the event. Always `speech.audio.done`. 
  @BuiltValueField(wireName: r'type')
  SpeechAudioDoneEventTypeEnum get type;
  // enum typeEnum {  speech.audio.done,  };

  @BuiltValueField(wireName: r'usage')
  SpeechAudioDoneEventUsage get usage;

  SpeechAudioDoneEvent._();

  factory SpeechAudioDoneEvent([void updates(SpeechAudioDoneEventBuilder b)]) = _$SpeechAudioDoneEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeechAudioDoneEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeechAudioDoneEvent> get serializer => _$SpeechAudioDoneEventSerializer();
}

class _$SpeechAudioDoneEventSerializer implements PrimitiveSerializer<SpeechAudioDoneEvent> {
  @override
  final Iterable<Type> types = const [SpeechAudioDoneEvent, _$SpeechAudioDoneEvent];

  @override
  final String wireName = r'SpeechAudioDoneEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeechAudioDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SpeechAudioDoneEventTypeEnum),
    );
    yield r'usage';
    yield serializers.serialize(
      object.usage,
      specifiedType: const FullType(SpeechAudioDoneEventUsage),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SpeechAudioDoneEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeechAudioDoneEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpeechAudioDoneEventTypeEnum),
          ) as SpeechAudioDoneEventTypeEnum;
          result.type = valueDes;
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpeechAudioDoneEventUsage),
          ) as SpeechAudioDoneEventUsage;
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
  SpeechAudioDoneEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeechAudioDoneEventBuilder();
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

class SpeechAudioDoneEventTypeEnum extends EnumClass {

  /// The type of the event. Always `speech.audio.done`. 
  @BuiltValueEnumConst(wireName: r'speech.audio.done')
  static const SpeechAudioDoneEventTypeEnum speechPeriodAudioPeriodDone = _$speechAudioDoneEventTypeEnum_speechPeriodAudioPeriodDone;

  static Serializer<SpeechAudioDoneEventTypeEnum> get serializer => _$speechAudioDoneEventTypeEnumSerializer;

  const SpeechAudioDoneEventTypeEnum._(String name): super(name);

  static BuiltSet<SpeechAudioDoneEventTypeEnum> get values => _$speechAudioDoneEventTypeEnumValues;
  static SpeechAudioDoneEventTypeEnum valueOf(String name) => _$speechAudioDoneEventTypeEnumValueOf(name);
}

