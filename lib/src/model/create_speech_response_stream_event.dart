//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/speech_audio_done_event_usage.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/speech_audio_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/speech_audio_done_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'create_speech_response_stream_event.g.dart';

/// CreateSpeechResponseStreamEvent
///
/// Properties:
/// * [type] - The type of the event. Always `speech.audio.delta`. 
/// * [audio] - A chunk of Base64-encoded audio data. 
/// * [usage] 
@BuiltValue()
abstract class CreateSpeechResponseStreamEvent implements Built<CreateSpeechResponseStreamEvent, CreateSpeechResponseStreamEventBuilder> {
  /// Any Of [SpeechAudioDeltaEvent], [SpeechAudioDoneEvent]
  AnyOf get anyOf;

  CreateSpeechResponseStreamEvent._();

  factory CreateSpeechResponseStreamEvent([void updates(CreateSpeechResponseStreamEventBuilder b)]) = _$CreateSpeechResponseStreamEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSpeechResponseStreamEventBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSpeechResponseStreamEvent> get serializer => _$CreateSpeechResponseStreamEventSerializer();
}

class _$CreateSpeechResponseStreamEventSerializer implements PrimitiveSerializer<CreateSpeechResponseStreamEvent> {
  @override
  final Iterable<Type> types = const [CreateSpeechResponseStreamEvent, _$CreateSpeechResponseStreamEvent];

  @override
  final String wireName = r'CreateSpeechResponseStreamEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSpeechResponseStreamEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateSpeechResponseStreamEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CreateSpeechResponseStreamEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSpeechResponseStreamEventBuilder();
    Object? anyOfDataSrc;
    return result.build();
  }
}

class CreateSpeechResponseStreamEventTypeEnum extends EnumClass {

  /// The type of the event. Always `speech.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'speech.audio.delta')
  static const CreateSpeechResponseStreamEventTypeEnum speechPeriodAudioPeriodDelta = _$createSpeechResponseStreamEventTypeEnum_speechPeriodAudioPeriodDelta;
  /// The type of the event. Always `speech.audio.delta`. 
  @BuiltValueEnumConst(wireName: r'speech.audio.done')
  static const CreateSpeechResponseStreamEventTypeEnum speechPeriodAudioPeriodDone = _$createSpeechResponseStreamEventTypeEnum_speechPeriodAudioPeriodDone;

  static Serializer<CreateSpeechResponseStreamEventTypeEnum> get serializer => _$createSpeechResponseStreamEventTypeEnumSerializer;

  const CreateSpeechResponseStreamEventTypeEnum._(String name): super(name);

  static BuiltSet<CreateSpeechResponseStreamEventTypeEnum> get values => _$createSpeechResponseStreamEventTypeEnumValues;
  static CreateSpeechResponseStreamEventTypeEnum valueOf(String name) => _$createSpeechResponseStreamEventTypeEnumValueOf(name);
}

