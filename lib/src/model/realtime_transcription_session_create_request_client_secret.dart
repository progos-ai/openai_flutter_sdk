//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_request_client_secret_expires_at.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_transcription_session_create_request_client_secret.g.dart';

/// Configuration options for the generated client secret. 
///
/// Properties:
/// * [expiresAt] 
@BuiltValue()
abstract class RealtimeTranscriptionSessionCreateRequestClientSecret implements Built<RealtimeTranscriptionSessionCreateRequestClientSecret, RealtimeTranscriptionSessionCreateRequestClientSecretBuilder> {
  @BuiltValueField(wireName: r'expires_at')
  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt? get expiresAt;

  RealtimeTranscriptionSessionCreateRequestClientSecret._();

  factory RealtimeTranscriptionSessionCreateRequestClientSecret([void updates(RealtimeTranscriptionSessionCreateRequestClientSecretBuilder b)]) = _$RealtimeTranscriptionSessionCreateRequestClientSecret;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeTranscriptionSessionCreateRequestClientSecretBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeTranscriptionSessionCreateRequestClientSecret> get serializer => _$RealtimeTranscriptionSessionCreateRequestClientSecretSerializer();
}

class _$RealtimeTranscriptionSessionCreateRequestClientSecretSerializer implements PrimitiveSerializer<RealtimeTranscriptionSessionCreateRequestClientSecret> {
  @override
  final Iterable<Type> types = const [RealtimeTranscriptionSessionCreateRequestClientSecret, _$RealtimeTranscriptionSessionCreateRequestClientSecret];

  @override
  final String wireName = r'RealtimeTranscriptionSessionCreateRequestClientSecret';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeTranscriptionSessionCreateRequestClientSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeTranscriptionSessionCreateRequestClientSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeTranscriptionSessionCreateRequestClientSecretBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt),
          ) as RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt;
          result.expiresAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeTranscriptionSessionCreateRequestClientSecret deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeTranscriptionSessionCreateRequestClientSecretBuilder();
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

