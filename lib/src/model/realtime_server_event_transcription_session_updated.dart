//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_server_event_transcription_session_updated.g.dart';

/// Returned when a transcription session is updated with a `transcription_session.update` event, unless  there is an error. 
///
/// Properties:
/// * [eventId] - The unique ID of the server event.
/// * [type] - The event type, must be `transcription_session.updated`.
/// * [session] 
@BuiltValue()
abstract class RealtimeServerEventTranscriptionSessionUpdated implements Built<RealtimeServerEventTranscriptionSessionUpdated, RealtimeServerEventTranscriptionSessionUpdatedBuilder> {
  /// The unique ID of the server event.
  @BuiltValueField(wireName: r'event_id')
  String get eventId;

  /// The event type, must be `transcription_session.updated`.
  @BuiltValueField(wireName: r'type')
  RealtimeServerEventTranscriptionSessionUpdatedTypeEnum get type;
  // enum typeEnum {  transcription_session.updated,  };

  @BuiltValueField(wireName: r'session')
  RealtimeTranscriptionSessionCreateResponse get session;

  RealtimeServerEventTranscriptionSessionUpdated._();

  factory RealtimeServerEventTranscriptionSessionUpdated([void updates(RealtimeServerEventTranscriptionSessionUpdatedBuilder b)]) = _$RealtimeServerEventTranscriptionSessionUpdated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeServerEventTranscriptionSessionUpdatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeServerEventTranscriptionSessionUpdated> get serializer => _$RealtimeServerEventTranscriptionSessionUpdatedSerializer();
}

class _$RealtimeServerEventTranscriptionSessionUpdatedSerializer implements PrimitiveSerializer<RealtimeServerEventTranscriptionSessionUpdated> {
  @override
  final Iterable<Type> types = const [RealtimeServerEventTranscriptionSessionUpdated, _$RealtimeServerEventTranscriptionSessionUpdated];

  @override
  final String wireName = r'RealtimeServerEventTranscriptionSessionUpdated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeServerEventTranscriptionSessionUpdated object, {
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
      specifiedType: const FullType(RealtimeServerEventTranscriptionSessionUpdatedTypeEnum),
    );
    yield r'session';
    yield serializers.serialize(
      object.session,
      specifiedType: const FullType(RealtimeTranscriptionSessionCreateResponse),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeServerEventTranscriptionSessionUpdated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeServerEventTranscriptionSessionUpdatedBuilder result,
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
            specifiedType: const FullType(RealtimeServerEventTranscriptionSessionUpdatedTypeEnum),
          ) as RealtimeServerEventTranscriptionSessionUpdatedTypeEnum;
          result.type = valueDes;
          break;
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeTranscriptionSessionCreateResponse),
          ) as RealtimeTranscriptionSessionCreateResponse;
          result.session.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeServerEventTranscriptionSessionUpdated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeServerEventTranscriptionSessionUpdatedBuilder();
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

class RealtimeServerEventTranscriptionSessionUpdatedTypeEnum extends EnumClass {

  /// The event type, must be `transcription_session.updated`.
  @BuiltValueEnumConst(wireName: r'transcription_session.updated')
  static const RealtimeServerEventTranscriptionSessionUpdatedTypeEnum transcriptionSessionPeriodUpdated = _$realtimeServerEventTranscriptionSessionUpdatedTypeEnum_transcriptionSessionPeriodUpdated;

  static Serializer<RealtimeServerEventTranscriptionSessionUpdatedTypeEnum> get serializer => _$realtimeServerEventTranscriptionSessionUpdatedTypeEnumSerializer;

  const RealtimeServerEventTranscriptionSessionUpdatedTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeServerEventTranscriptionSessionUpdatedTypeEnum> get values => _$realtimeServerEventTranscriptionSessionUpdatedTypeEnumValues;
  static RealtimeServerEventTranscriptionSessionUpdatedTypeEnum valueOf(String name) => _$realtimeServerEventTranscriptionSessionUpdatedTypeEnumValueOf(name);
}

