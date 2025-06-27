//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_transcription_session_create_response_client_secret.g.dart';

/// Ephemeral key returned by the API. Only present when the session is created on the server via REST API. 
///
/// Properties:
/// * [value] - Ephemeral key usable in client environments to authenticate connections to the Realtime API. Use this in client-side environments rather than a standard API token, which should only be used server-side. 
/// * [expiresAt] - Timestamp for when the token expires. Currently, all tokens expire after one minute. 
@BuiltValue()
abstract class RealtimeTranscriptionSessionCreateResponseClientSecret implements Built<RealtimeTranscriptionSessionCreateResponseClientSecret, RealtimeTranscriptionSessionCreateResponseClientSecretBuilder> {
  /// Ephemeral key usable in client environments to authenticate connections to the Realtime API. Use this in client-side environments rather than a standard API token, which should only be used server-side. 
  @BuiltValueField(wireName: r'value')
  String get value;

  /// Timestamp for when the token expires. Currently, all tokens expire after one minute. 
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  RealtimeTranscriptionSessionCreateResponseClientSecret._();

  factory RealtimeTranscriptionSessionCreateResponseClientSecret([void updates(RealtimeTranscriptionSessionCreateResponseClientSecretBuilder b)]) = _$RealtimeTranscriptionSessionCreateResponseClientSecret;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeTranscriptionSessionCreateResponseClientSecretBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeTranscriptionSessionCreateResponseClientSecret> get serializer => _$RealtimeTranscriptionSessionCreateResponseClientSecretSerializer();
}

class _$RealtimeTranscriptionSessionCreateResponseClientSecretSerializer implements PrimitiveSerializer<RealtimeTranscriptionSessionCreateResponseClientSecret> {
  @override
  final Iterable<Type> types = const [RealtimeTranscriptionSessionCreateResponseClientSecret, _$RealtimeTranscriptionSessionCreateResponseClientSecret];

  @override
  final String wireName = r'RealtimeTranscriptionSessionCreateResponseClientSecret';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeTranscriptionSessionCreateResponseClientSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeTranscriptionSessionCreateResponseClientSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeTranscriptionSessionCreateResponseClientSecretBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeTranscriptionSessionCreateResponseClientSecret deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeTranscriptionSessionCreateResponseClientSecretBuilder();
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

