//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_client_event_output_audio_buffer_clear.g.dart';

/// **WebRTC Only:** Emit to cut off the current audio response. This will trigger the server to stop generating audio and emit a `output_audio_buffer.cleared` event. This  event should be preceded by a `response.cancel` client event to stop the  generation of the current response. [Learn more](/docs/guides/realtime-conversations#client-and-server-events-for-audio-in-webrtc). 
///
/// Properties:
/// * [eventId] - The unique ID of the client event used for error handling.
/// * [type] - The event type, must be `output_audio_buffer.clear`.
@BuiltValue()
abstract class RealtimeClientEventOutputAudioBufferClear implements Built<RealtimeClientEventOutputAudioBufferClear, RealtimeClientEventOutputAudioBufferClearBuilder> {
  /// The unique ID of the client event used for error handling.
  @BuiltValueField(wireName: r'event_id')
  String? get eventId;

  /// The event type, must be `output_audio_buffer.clear`.
  @BuiltValueField(wireName: r'type')
  RealtimeClientEventOutputAudioBufferClearTypeEnum get type;
  // enum typeEnum {  output_audio_buffer.clear,  };

  RealtimeClientEventOutputAudioBufferClear._();

  factory RealtimeClientEventOutputAudioBufferClear([void updates(RealtimeClientEventOutputAudioBufferClearBuilder b)]) = _$RealtimeClientEventOutputAudioBufferClear;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeClientEventOutputAudioBufferClearBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeClientEventOutputAudioBufferClear> get serializer => _$RealtimeClientEventOutputAudioBufferClearSerializer();
}

class _$RealtimeClientEventOutputAudioBufferClearSerializer implements PrimitiveSerializer<RealtimeClientEventOutputAudioBufferClear> {
  @override
  final Iterable<Type> types = const [RealtimeClientEventOutputAudioBufferClear, _$RealtimeClientEventOutputAudioBufferClear];

  @override
  final String wireName = r'RealtimeClientEventOutputAudioBufferClear';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeClientEventOutputAudioBufferClear object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventId != null) {
      yield r'event_id';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RealtimeClientEventOutputAudioBufferClearTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeClientEventOutputAudioBufferClear object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeClientEventOutputAudioBufferClearBuilder result,
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
            specifiedType: const FullType(RealtimeClientEventOutputAudioBufferClearTypeEnum),
          ) as RealtimeClientEventOutputAudioBufferClearTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeClientEventOutputAudioBufferClear deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeClientEventOutputAudioBufferClearBuilder();
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

class RealtimeClientEventOutputAudioBufferClearTypeEnum extends EnumClass {

  /// The event type, must be `output_audio_buffer.clear`.
  @BuiltValueEnumConst(wireName: r'output_audio_buffer.clear')
  static const RealtimeClientEventOutputAudioBufferClearTypeEnum outputAudioBufferPeriodClear = _$realtimeClientEventOutputAudioBufferClearTypeEnum_outputAudioBufferPeriodClear;

  static Serializer<RealtimeClientEventOutputAudioBufferClearTypeEnum> get serializer => _$realtimeClientEventOutputAudioBufferClearTypeEnumSerializer;

  const RealtimeClientEventOutputAudioBufferClearTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeClientEventOutputAudioBufferClearTypeEnum> get values => _$realtimeClientEventOutputAudioBufferClearTypeEnumValues;
  static RealtimeClientEventOutputAudioBufferClearTypeEnum valueOf(String name) => _$realtimeClientEventOutputAudioBufferClearTypeEnumValueOf(name);
}

