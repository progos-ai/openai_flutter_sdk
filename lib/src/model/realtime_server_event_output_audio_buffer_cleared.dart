//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_server_event_output_audio_buffer_cleared.g.dart';

/// **WebRTC Only:** Emitted when the output audio buffer is cleared. This happens either in VAD mode when the user has interrupted (`input_audio_buffer.speech_started`), or when the client has emitted the `output_audio_buffer.clear` event to manually cut off the current audio response. [Learn more](/docs/guides/realtime-conversations#client-and-server-events-for-audio-in-webrtc). 
///
/// Properties:
/// * [eventId] - The unique ID of the server event.
/// * [type] - The event type, must be `output_audio_buffer.cleared`.
/// * [responseId] - The unique ID of the response that produced the audio.
@BuiltValue()
abstract class RealtimeServerEventOutputAudioBufferCleared implements Built<RealtimeServerEventOutputAudioBufferCleared, RealtimeServerEventOutputAudioBufferClearedBuilder> {
  /// The unique ID of the server event.
  @BuiltValueField(wireName: r'event_id')
  String get eventId;

  /// The event type, must be `output_audio_buffer.cleared`.
  @BuiltValueField(wireName: r'type')
  RealtimeServerEventOutputAudioBufferClearedTypeEnum get type;
  // enum typeEnum {  output_audio_buffer.cleared,  };

  /// The unique ID of the response that produced the audio.
  @BuiltValueField(wireName: r'response_id')
  String get responseId;

  RealtimeServerEventOutputAudioBufferCleared._();

  factory RealtimeServerEventOutputAudioBufferCleared([void updates(RealtimeServerEventOutputAudioBufferClearedBuilder b)]) = _$RealtimeServerEventOutputAudioBufferCleared;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeServerEventOutputAudioBufferClearedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeServerEventOutputAudioBufferCleared> get serializer => _$RealtimeServerEventOutputAudioBufferClearedSerializer();
}

class _$RealtimeServerEventOutputAudioBufferClearedSerializer implements PrimitiveSerializer<RealtimeServerEventOutputAudioBufferCleared> {
  @override
  final Iterable<Type> types = const [RealtimeServerEventOutputAudioBufferCleared, _$RealtimeServerEventOutputAudioBufferCleared];

  @override
  final String wireName = r'RealtimeServerEventOutputAudioBufferCleared';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeServerEventOutputAudioBufferCleared object, {
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
      specifiedType: const FullType(RealtimeServerEventOutputAudioBufferClearedTypeEnum),
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
    RealtimeServerEventOutputAudioBufferCleared object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeServerEventOutputAudioBufferClearedBuilder result,
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
            specifiedType: const FullType(RealtimeServerEventOutputAudioBufferClearedTypeEnum),
          ) as RealtimeServerEventOutputAudioBufferClearedTypeEnum;
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
  RealtimeServerEventOutputAudioBufferCleared deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeServerEventOutputAudioBufferClearedBuilder();
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

class RealtimeServerEventOutputAudioBufferClearedTypeEnum extends EnumClass {

  /// The event type, must be `output_audio_buffer.cleared`.
  @BuiltValueEnumConst(wireName: r'output_audio_buffer.cleared')
  static const RealtimeServerEventOutputAudioBufferClearedTypeEnum outputAudioBufferPeriodCleared = _$realtimeServerEventOutputAudioBufferClearedTypeEnum_outputAudioBufferPeriodCleared;

  static Serializer<RealtimeServerEventOutputAudioBufferClearedTypeEnum> get serializer => _$realtimeServerEventOutputAudioBufferClearedTypeEnumSerializer;

  const RealtimeServerEventOutputAudioBufferClearedTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeServerEventOutputAudioBufferClearedTypeEnum> get values => _$realtimeServerEventOutputAudioBufferClearedTypeEnumValues;
  static RealtimeServerEventOutputAudioBufferClearedTypeEnum valueOf(String name) => _$realtimeServerEventOutputAudioBufferClearedTypeEnumValueOf(name);
}

