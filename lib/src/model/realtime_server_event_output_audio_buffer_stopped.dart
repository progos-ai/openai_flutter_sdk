//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_server_event_output_audio_buffer_stopped.g.dart';

/// **WebRTC Only:** Emitted when the output audio buffer has been completely drained on the server, and no more audio is forthcoming. This event is emitted after the full response data has been sent to the client (`response.done`). [Learn more](/docs/guides/realtime-conversations#client-and-server-events-for-audio-in-webrtc). 
///
/// Properties:
/// * [eventId] - The unique ID of the server event.
/// * [type] - The event type, must be `output_audio_buffer.stopped`.
/// * [responseId] - The unique ID of the response that produced the audio.
@BuiltValue()
abstract class RealtimeServerEventOutputAudioBufferStopped implements Built<RealtimeServerEventOutputAudioBufferStopped, RealtimeServerEventOutputAudioBufferStoppedBuilder> {
  /// The unique ID of the server event.
  @BuiltValueField(wireName: r'event_id')
  String get eventId;

  /// The event type, must be `output_audio_buffer.stopped`.
  @BuiltValueField(wireName: r'type')
  RealtimeServerEventOutputAudioBufferStoppedTypeEnum get type;
  // enum typeEnum {  output_audio_buffer.stopped,  };

  /// The unique ID of the response that produced the audio.
  @BuiltValueField(wireName: r'response_id')
  String get responseId;

  RealtimeServerEventOutputAudioBufferStopped._();

  factory RealtimeServerEventOutputAudioBufferStopped([void updates(RealtimeServerEventOutputAudioBufferStoppedBuilder b)]) = _$RealtimeServerEventOutputAudioBufferStopped;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeServerEventOutputAudioBufferStoppedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeServerEventOutputAudioBufferStopped> get serializer => _$RealtimeServerEventOutputAudioBufferStoppedSerializer();
}

class _$RealtimeServerEventOutputAudioBufferStoppedSerializer implements PrimitiveSerializer<RealtimeServerEventOutputAudioBufferStopped> {
  @override
  final Iterable<Type> types = const [RealtimeServerEventOutputAudioBufferStopped, _$RealtimeServerEventOutputAudioBufferStopped];

  @override
  final String wireName = r'RealtimeServerEventOutputAudioBufferStopped';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeServerEventOutputAudioBufferStopped object, {
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
      specifiedType: const FullType(RealtimeServerEventOutputAudioBufferStoppedTypeEnum),
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
    RealtimeServerEventOutputAudioBufferStopped object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeServerEventOutputAudioBufferStoppedBuilder result,
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
            specifiedType: const FullType(RealtimeServerEventOutputAudioBufferStoppedTypeEnum),
          ) as RealtimeServerEventOutputAudioBufferStoppedTypeEnum;
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
  RealtimeServerEventOutputAudioBufferStopped deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeServerEventOutputAudioBufferStoppedBuilder();
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

class RealtimeServerEventOutputAudioBufferStoppedTypeEnum extends EnumClass {

  /// The event type, must be `output_audio_buffer.stopped`.
  @BuiltValueEnumConst(wireName: r'output_audio_buffer.stopped')
  static const RealtimeServerEventOutputAudioBufferStoppedTypeEnum outputAudioBufferPeriodStopped = _$realtimeServerEventOutputAudioBufferStoppedTypeEnum_outputAudioBufferPeriodStopped;

  static Serializer<RealtimeServerEventOutputAudioBufferStoppedTypeEnum> get serializer => _$realtimeServerEventOutputAudioBufferStoppedTypeEnumSerializer;

  const RealtimeServerEventOutputAudioBufferStoppedTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeServerEventOutputAudioBufferStoppedTypeEnum> get values => _$realtimeServerEventOutputAudioBufferStoppedTypeEnumValues;
  static RealtimeServerEventOutputAudioBufferStoppedTypeEnum valueOf(String name) => _$realtimeServerEventOutputAudioBufferStoppedTypeEnumValueOf(name);
}

