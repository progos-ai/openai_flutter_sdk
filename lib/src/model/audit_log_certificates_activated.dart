//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_certificates_activated_certificates_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_log_certificates_activated.g.dart';

/// The details for events with this `type`.
///
/// Properties:
/// * [certificates] 
@BuiltValue()
abstract class AuditLogCertificatesActivated implements Built<AuditLogCertificatesActivated, AuditLogCertificatesActivatedBuilder> {
  @BuiltValueField(wireName: r'certificates')
  BuiltList<AuditLogCertificatesActivatedCertificatesInner>? get certificates;

  AuditLogCertificatesActivated._();

  factory AuditLogCertificatesActivated([void updates(AuditLogCertificatesActivatedBuilder b)]) = _$AuditLogCertificatesActivated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogCertificatesActivatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogCertificatesActivated> get serializer => _$AuditLogCertificatesActivatedSerializer();
}

class _$AuditLogCertificatesActivatedSerializer implements PrimitiveSerializer<AuditLogCertificatesActivated> {
  @override
  final Iterable<Type> types = const [AuditLogCertificatesActivated, _$AuditLogCertificatesActivated];

  @override
  final String wireName = r'AuditLogCertificatesActivated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogCertificatesActivated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certificates != null) {
      yield r'certificates';
      yield serializers.serialize(
        object.certificates,
        specifiedType: const FullType(BuiltList, [FullType(AuditLogCertificatesActivatedCertificatesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogCertificatesActivated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuditLogCertificatesActivatedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuditLogCertificatesActivatedCertificatesInner)]),
          ) as BuiltList<AuditLogCertificatesActivatedCertificatesInner>;
          result.certificates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuditLogCertificatesActivated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogCertificatesActivatedBuilder();
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

