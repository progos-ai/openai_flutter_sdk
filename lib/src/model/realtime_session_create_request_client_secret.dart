//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/realtime_session_create_request_client_secret_expires_after.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_session_create_request_client_secret.g.dart';

/// Configuration options for the generated client secret. 
///
/// Properties:
/// * [expiresAfter] 
@BuiltValue()
abstract class RealtimeSessionCreateRequestClientSecret implements Built<RealtimeSessionCreateRequestClientSecret, RealtimeSessionCreateRequestClientSecretBuilder> {
  @BuiltValueField(wireName: r'expires_after')
  RealtimeSessionCreateRequestClientSecretExpiresAfter? get expiresAfter;

  RealtimeSessionCreateRequestClientSecret._();

  factory RealtimeSessionCreateRequestClientSecret([void updates(RealtimeSessionCreateRequestClientSecretBuilder b)]) = _$RealtimeSessionCreateRequestClientSecret;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeSessionCreateRequestClientSecretBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeSessionCreateRequestClientSecret> get serializer => _$RealtimeSessionCreateRequestClientSecretSerializer();
}

class _$RealtimeSessionCreateRequestClientSecretSerializer implements PrimitiveSerializer<RealtimeSessionCreateRequestClientSecret> {
  @override
  final Iterable<Type> types = const [RealtimeSessionCreateRequestClientSecret, _$RealtimeSessionCreateRequestClientSecret];

  @override
  final String wireName = r'RealtimeSessionCreateRequestClientSecret';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeSessionCreateRequestClientSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAfter != null) {
      yield r'expires_after';
      yield serializers.serialize(
        object.expiresAfter,
        specifiedType: const FullType(RealtimeSessionCreateRequestClientSecretExpiresAfter),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeSessionCreateRequestClientSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeSessionCreateRequestClientSecretBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeSessionCreateRequestClientSecretExpiresAfter),
          ) as RealtimeSessionCreateRequestClientSecretExpiresAfter;
          result.expiresAfter.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeSessionCreateRequestClientSecret deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeSessionCreateRequestClientSecretBuilder();
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

