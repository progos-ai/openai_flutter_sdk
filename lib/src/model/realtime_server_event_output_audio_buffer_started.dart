//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_server_event_output_audio_buffer_started.g.dart';

/// **WebRTC Only:** Emitted when the server begins streaming audio to the client. This event is emitted after an audio content part has been added (`response.content_part.added`) to the response. [Learn more](/docs/guides/realtime-conversations#client-and-server-events-for-audio-in-webrtc). 
///
/// Properties:
/// * [eventId] - The unique ID of the server event.
/// * [type] - The event type, must be `output_audio_buffer.started`.
/// * [responseId] - The unique ID of the response that produced the audio.
@BuiltValue()
abstract class RealtimeServerEventOutputAudioBufferStarted implements Built<RealtimeServerEventOutputAudioBufferStarted, RealtimeServerEventOutputAudioBufferStartedBuilder> {
  /// The unique ID of the server event.
  @BuiltValueField(wireName: r'event_id')
  String get eventId;

  /// The event type, must be `output_audio_buffer.started`.
  @BuiltValueField(wireName: r'type')
  RealtimeServerEventOutputAudioBufferStartedTypeEnum get type;
  // enum typeEnum {  output_audio_buffer.started,  };

  /// The unique ID of the response that produced the audio.
  @BuiltValueField(wireName: r'response_id')
  String get responseId;

  RealtimeServerEventOutputAudioBufferStarted._();

  factory RealtimeServerEventOutputAudioBufferStarted([void updates(RealtimeServerEventOutputAudioBufferStartedBuilder b)]) = _$RealtimeServerEventOutputAudioBufferStarted;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeServerEventOutputAudioBufferStartedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeServerEventOutputAudioBufferStarted> get serializer => _$RealtimeServerEventOutputAudioBufferStartedSerializer();
}

class _$RealtimeServerEventOutputAudioBufferStartedSerializer implements PrimitiveSerializer<RealtimeServerEventOutputAudioBufferStarted> {
  @override
  final Iterable<Type> types = const [RealtimeServerEventOutputAudioBufferStarted, _$RealtimeServerEventOutputAudioBufferStarted];

  @override
  final String wireName = r'RealtimeServerEventOutputAudioBufferStarted';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeServerEventOutputAudioBufferStarted object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_id';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RealtimeServerEventOutputAudioBufferStartedTypeEnum),
    );
    yield r'response_id';
    yield serializers.serialize(
      object.responseId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeServerEventOutputAudioBufferStarted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeServerEventOutputAudioBufferStartedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeServerEventOutputAudioBufferStartedTypeEnum),
          ) as RealtimeServerEventOutputAudioBufferStartedTypeEnum;
          result.type = valueDes;
          break;
        case r'response_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeServerEventOutputAudioBufferStarted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeServerEventOutputAudioBufferStartedBuilder();
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

class RealtimeServerEventOutputAudioBufferStartedTypeEnum extends EnumClass {

  /// The event type, must be `output_audio_buffer.started`.
  @BuiltValueEnumConst(wireName: r'output_audio_buffer.started')
  static const RealtimeServerEventOutputAudioBufferStartedTypeEnum outputAudioBufferPeriodStarted = _$realtimeServerEventOutputAudioBufferStartedTypeEnum_outputAudioBufferPeriodStarted;

  static Serializer<RealtimeServerEventOutputAudioBufferStartedTypeEnum> get serializer => _$realtimeServerEventOutputAudioBufferStartedTypeEnumSerializer;

  const RealtimeServerEventOutputAudioBufferStartedTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeServerEventOutputAudioBufferStartedTypeEnum> get values => _$realtimeServerEventOutputAudioBufferStartedTypeEnumValues;
  static RealtimeServerEventOutputAudioBufferStartedTypeEnum valueOf(String name) => _$realtimeServerEventOutputAudioBufferStartedTypeEnumValueOf(name);
}

