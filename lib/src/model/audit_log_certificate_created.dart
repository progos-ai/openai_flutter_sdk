//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_log_certificate_created.g.dart';

/// The details for events with this `type`.
///
/// Properties:
/// * [id] - The certificate ID.
/// * [name] - The name of the certificate.
@BuiltValue()
abstract class AuditLogCertificateCreated implements Built<AuditLogCertificateCreated, AuditLogCertificateCreatedBuilder> {
  /// The certificate ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the certificate.
  @BuiltValueField(wireName: r'name')
  String? get name;

  AuditLogCertificateCreated._();

  factory AuditLogCertificateCreated([void updates(AuditLogCertificateCreatedBuilder b)]) = _$AuditLogCertificateCreated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogCertificateCreatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogCertificateCreated> get serializer => _$AuditLogCertificateCreatedSerializer();
}

class _$AuditLogCertificateCreatedSerializer implements PrimitiveSerializer<AuditLogCertificateCreated> {
  @override
  final Iterable<Type> types = const [AuditLogCertificateCreated, _$AuditLogCertificateCreated];

  @override
  final String wireName = r'AuditLogCertificateCreated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogCertificateCreated object, {
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
    AuditLogCertificateCreated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuditLogCertificateCreatedBuilder result,
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
  AuditLogCertificateCreated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogCertificateCreatedBuilder();
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

