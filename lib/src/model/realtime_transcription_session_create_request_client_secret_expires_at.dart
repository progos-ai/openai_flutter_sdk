//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_transcription_session_create_request_client_secret_expires_at.g.dart';

/// Configuration for the ephemeral token expiration. 
///
/// Properties:
/// * [anchor] - The anchor point for the ephemeral token expiration. Only `created_at` is currently supported. 
/// * [seconds] - The number of seconds from the anchor point to the expiration. Select a value between `10` and `7200`. 
@BuiltValue()
abstract class RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt implements Built<RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt, RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder> {
  /// The anchor point for the ephemeral token expiration. Only `created_at` is currently supported. 
  @BuiltValueField(wireName: r'anchor')
  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum? get anchor;
  // enum anchorEnum {  created_at,  };

  /// The number of seconds from the anchor point to the expiration. Select a value between `10` and `7200`. 
  @BuiltValueField(wireName: r'seconds')
  int? get seconds;

  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt._();

  factory RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt([void updates(RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder b)]) = _$RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder b) => b
      ..anchor = const RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum._('created_at')
      ..seconds = 600;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt> get serializer => _$RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtSerializer();
}

class _$RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtSerializer implements PrimitiveSerializer<RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt> {
  @override
  final Iterable<Type> types = const [RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt, _$RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt];

  @override
  final String wireName = r'RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.anchor != null) {
      yield r'anchor';
      yield serializers.serialize(
        object.anchor,
        specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum),
      );
    }
    if (object.seconds != null) {
      yield r'seconds';
      yield serializers.serialize(
        object.seconds,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum),
          ) as RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum;
          result.anchor = valueDes;
          break;
        case r'seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.seconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder();
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

class RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum extends EnumClass {

  /// The anchor point for the ephemeral token expiration. Only `created_at` is currently supported. 
  @BuiltValueEnumConst(wireName: r'created_at')
  static const RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum createdAt = _$realtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum_createdAt;

  static Serializer<RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum> get serializer => _$realtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumSerializer;

  const RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum._(String name): super(name);

  static BuiltSet<RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum> get values => _$realtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumValues;
  static RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum valueOf(String name) => _$realtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumValueOf(name);
}

