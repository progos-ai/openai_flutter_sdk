//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_client_event_transcription_session_update.g.dart';

/// Send this event to update a transcription session. 
///
/// Properties:
/// * [eventId] - Optional client-generated ID used to identify this event.
/// * [type] - The event type, must be `transcription_session.update`.
/// * [session] 
@BuiltValue()
abstract class RealtimeClientEventTranscriptionSessionUpdate implements Built<RealtimeClientEventTranscriptionSessionUpdate, RealtimeClientEventTranscriptionSessionUpdateBuilder> {
  /// Optional client-generated ID used to identify this event.
  @BuiltValueField(wireName: r'event_id')
  String? get eventId;

  /// The event type, must be `transcription_session.update`.
  @BuiltValueField(wireName: r'type')
  RealtimeClientEventTranscriptionSessionUpdateTypeEnum get type;
  // enum typeEnum {  transcription_session.update,  };

  @BuiltValueField(wireName: r'session')
  RealtimeTranscriptionSessionCreateRequest get session;

  RealtimeClientEventTranscriptionSessionUpdate._();

  factory RealtimeClientEventTranscriptionSessionUpdate([void updates(RealtimeClientEventTranscriptionSessionUpdateBuilder b)]) = _$RealtimeClientEventTranscriptionSessionUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeClientEventTranscriptionSessionUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeClientEventTranscriptionSessionUpdate> get serializer => _$RealtimeClientEventTranscriptionSessionUpdateSerializer();
}

class _$RealtimeClientEventTranscriptionSessionUpdateSerializer implements PrimitiveSerializer<RealtimeClientEventTranscriptionSessionUpdate> {
  @override
  final Iterable<Type> types = const [RealtimeClientEventTranscriptionSessionUpdate, _$RealtimeClientEventTranscriptionSessionUpdate];

  @override
  final String wireName = r'RealtimeClientEventTranscriptionSessionUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeClientEventTranscriptionSessionUpdate object, {
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
      specifiedType: const FullType(RealtimeClientEventTranscriptionSessionUpdateTypeEnum),
    );
    yield r'session';
    yield serializers.serialize(
      object.session,
      specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeClientEventTranscriptionSessionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeClientEventTranscriptionSessionUpdateBuilder result,
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
            specifiedType: const FullType(RealtimeClientEventTranscriptionSessionUpdateTypeEnum),
          ) as RealtimeClientEventTranscriptionSessionUpdateTypeEnum;
          result.type = valueDes;
          break;
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequest),
          ) as RealtimeTranscriptionSessionCreateRequest;
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
  RealtimeClientEventTranscriptionSessionUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeClientEventTranscriptionSessionUpdateBuilder();
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

class RealtimeClientEventTranscriptionSessionUpdateTypeEnum extends EnumClass {

  /// The event type, must be `transcription_session.update`.
  @BuiltValueEnumConst(wireName: r'transcription_session.update')
  static const RealtimeClientEventTranscriptionSessionUpdateTypeEnum transcriptionSessionPeriodUpdate = _$realtimeClientEventTranscriptionSessionUpdateTypeEnum_transcriptionSessionPeriodUpdate;

  static Serializer<RealtimeClientEventTranscriptionSessionUpdateTypeEnum> get serializer => _$realtimeClientEventTranscriptionSessionUpdateTypeEnumSerializer;

  const RealtimeClientEventTranscriptionSessionUpdateTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeClientEventTranscriptionSessionUpdateTypeEnum> get values => _$realtimeClientEventTranscriptionSessionUpdateTypeEnumValues;
  static RealtimeClientEventTranscriptionSessionUpdateTypeEnum valueOf(String name) => _$realtimeClientEventTranscriptionSessionUpdateTypeEnumValueOf(name);
}

