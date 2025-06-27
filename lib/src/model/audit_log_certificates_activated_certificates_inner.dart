//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_log_certificates_activated_certificates_inner.g.dart';

/// AuditLogCertificatesActivatedCertificatesInner
///
/// Properties:
/// * [id] - The certificate ID.
/// * [name] - The name of the certificate.
@BuiltValue()
abstract class AuditLogCertificatesActivatedCertificatesInner implements Built<AuditLogCertificatesActivatedCertificatesInner, AuditLogCertificatesActivatedCertificatesInnerBuilder> {
  /// The certificate ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the certificate.
  @BuiltValueField(wireName: r'name')
  String? get name;

  AuditLogCertificatesActivatedCertificatesInner._();

  factory AuditLogCertificatesActivatedCertificatesInner([void updates(AuditLogCertificatesActivatedCertificatesInnerBuilder b)]) = _$AuditLogCertificatesActivatedCertificatesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogCertificatesActivatedCertificatesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogCertificatesActivatedCertificatesInner> get serializer => _$AuditLogCertificatesActivatedCertificatesInnerSerializer();
}

class _$AuditLogCertificatesActivatedCertificatesInnerSerializer implements PrimitiveSerializer<AuditLogCertificatesActivatedCertificatesInner> {
  @override
  final Iterable<Type> types = const [AuditLogCertificatesActivatedCertificatesInner, _$AuditLogCertificatesActivatedCertificatesInner];

  @override
  final String wireName = r'AuditLogCertificatesActivatedCertificatesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogCertificatesActivatedCertificatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogCertificatesActivatedCertificatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuditLogCertificatesActivatedCertificatesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuditLogCertificatesActivatedCertificatesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogCertificatesActivatedCertificatesInnerBuilder();
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

