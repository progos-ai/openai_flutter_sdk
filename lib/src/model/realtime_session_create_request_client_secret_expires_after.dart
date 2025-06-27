//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_session_create_request_client_secret_expires_after.g.dart';

/// Configuration for the ephemeral token expiration. 
///
/// Properties:
/// * [anchor] - The anchor point for the ephemeral token expiration. Only `created_at` is currently supported. 
/// * [seconds] - The number of seconds from the anchor point to the expiration. Select a value between `10` and `7200`. 
@BuiltValue()
abstract class RealtimeSessionCreateRequestClientSecretExpiresAfter implements Built<RealtimeSessionCreateRequestClientSecretExpiresAfter, RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder> {
  /// The anchor point for the ephemeral token expiration. Only `created_at` is currently supported. 
  @BuiltValueField(wireName: r'anchor')
  RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum get anchor;
  // enum anchorEnum {  created_at,  };

  /// The number of seconds from the anchor point to the expiration. Select a value between `10` and `7200`. 
  @BuiltValueField(wireName: r'seconds')
  int? get seconds;

  RealtimeSessionCreateRequestClientSecretExpiresAfter._();

  factory RealtimeSessionCreateRequestClientSecretExpiresAfter([void updates(RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder b)]) = _$RealtimeSessionCreateRequestClientSecretExpiresAfter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder b) => b
      ..seconds = 600;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeSessionCreateRequestClientSecretExpiresAfter> get serializer => _$RealtimeSessionCreateRequestClientSecretExpiresAfterSerializer();
}

class _$RealtimeSessionCreateRequestClientSecretExpiresAfterSerializer implements PrimitiveSerializer<RealtimeSessionCreateRequestClientSecretExpiresAfter> {
  @override
  final Iterable<Type> types = const [RealtimeSessionCreateRequestClientSecretExpiresAfter, _$RealtimeSessionCreateRequestClientSecretExpiresAfter];

  @override
  final String wireName = r'RealtimeSessionCreateRequestClientSecretExpiresAfter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeSessionCreateRequestClientSecretExpiresAfter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'anchor';
    yield serializers.serialize(
      object.anchor,
      specifiedType: const FullType(RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum),
    );
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
    RealtimeSessionCreateRequestClientSecretExpiresAfter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'anchor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum),
          ) as RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum;
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
  RealtimeSessionCreateRequestClientSecretExpiresAfter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder();
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

class RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum extends EnumClass {

  /// The anchor point for the ephemeral token expiration. Only `created_at` is currently supported. 
  @BuiltValueEnumConst(wireName: r'created_at')
  static const RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum createdAt = _$realtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum_createdAt;

  static Serializer<RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum> get serializer => _$realtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumSerializer;

  const RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum._(String name): super(name);

  static BuiltSet<RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum> get values => _$realtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumValues;
  static RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum valueOf(String name) => _$realtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumValueOf(name);
}

