//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_log_certificate_deleted.g.dart';

/// The details for events with this `type`.
///
/// Properties:
/// * [id] - The certificate ID.
/// * [name] - The name of the certificate.
/// * [certificate] - The certificate content in PEM format.
@BuiltValue()
abstract class AuditLogCertificateDeleted implements Built<AuditLogCertificateDeleted, AuditLogCertificateDeletedBuilder> {
  /// The certificate ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the certificate.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The certificate content in PEM format.
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  AuditLogCertificateDeleted._();

  factory AuditLogCertificateDeleted([void updates(AuditLogCertificateDeletedBuilder b)]) = _$AuditLogCertificateDeleted;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogCertificateDeletedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogCertificateDeleted> get serializer => _$AuditLogCertificateDeletedSerializer();
}

class _$AuditLogCertificateDeletedSerializer implements PrimitiveSerializer<AuditLogCertificateDeleted> {
  @override
  final Iterable<Type> types = const [AuditLogCertificateDeleted, _$AuditLogCertificateDeleted];

  @override
  final String wireName = r'AuditLogCertificateDeleted';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogCertificateDeleted object, {
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
    if (object.certificate != null) {
      yield r'certificate';
      yield serializers.serialize(
        object.certificate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogCertificateDeleted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuditLogCertificateDeletedBuilder result,
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
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuditLogCertificateDeleted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogCertificateDeletedBuilder();
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

