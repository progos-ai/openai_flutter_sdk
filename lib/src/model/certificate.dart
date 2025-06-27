//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/certificate_certificate_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate.g.dart';

/// Represents an individual `certificate` uploaded to the organization.
///
/// Properties:
/// * [object] - The object type.  - If creating, updating, or getting a specific certificate, the object type is `certificate`. - If listing, activating, or deactivating certificates for the organization, the object type is `organization.certificate`. - If listing, activating, or deactivating certificates for a project, the object type is `organization.project.certificate`. 
/// * [id] - The identifier, which can be referenced in API endpoints
/// * [name] - The name of the certificate.
/// * [createdAt] - The Unix timestamp (in seconds) of when the certificate was uploaded.
/// * [certificateDetails] 
/// * [active] - Whether the certificate is currently active at the specified scope. Not returned when getting details for a specific certificate.
@BuiltValue()
abstract class Certificate implements Built<Certificate, CertificateBuilder> {
  /// The object type.  - If creating, updating, or getting a specific certificate, the object type is `certificate`. - If listing, activating, or deactivating certificates for the organization, the object type is `organization.certificate`. - If listing, activating, or deactivating certificates for a project, the object type is `organization.project.certificate`. 
  @BuiltValueField(wireName: r'object')
  CertificateObjectEnum get object;
  // enum objectEnum {  certificate,  organization.certificate,  organization.project.certificate,  };

  /// The identifier, which can be referenced in API endpoints
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the certificate.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The Unix timestamp (in seconds) of when the certificate was uploaded.
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  @BuiltValueField(wireName: r'certificate_details')
  CertificateCertificateDetails get certificateDetails;

  /// Whether the certificate is currently active at the specified scope. Not returned when getting details for a specific certificate.
  @BuiltValueField(wireName: r'active')
  bool? get active;

  Certificate._();

  factory Certificate([void updates(CertificateBuilder b)]) = _$Certificate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Certificate> get serializer => _$CertificateSerializer();
}

class _$CertificateSerializer implements PrimitiveSerializer<Certificate> {
  @override
  final Iterable<Type> types = const [Certificate, _$Certificate];

  @override
  final String wireName = r'Certificate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Certificate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CertificateObjectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'certificate_details';
    yield serializers.serialize(
      object.certificateDetails,
      specifiedType: const FullType(CertificateCertificateDetails),
    );
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Certificate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CertificateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CertificateObjectEnum),
          ) as CertificateObjectEnum;
          result.object = valueDes;
          break;
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'certificate_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CertificateCertificateDetails),
          ) as CertificateCertificateDetails;
          result.certificateDetails.replace(valueDes);
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Certificate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CertificateBuilder();
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

class CertificateObjectEnum extends EnumClass {

  /// The object type.  - If creating, updating, or getting a specific certificate, the object type is `certificate`. - If listing, activating, or deactivating certificates for the organization, the object type is `organization.certificate`. - If listing, activating, or deactivating certificates for a project, the object type is `organization.project.certificate`. 
  @BuiltValueEnumConst(wireName: r'certificate')
  static const CertificateObjectEnum certificate = _$certificateObjectEnum_certificate;
  /// The object type.  - If creating, updating, or getting a specific certificate, the object type is `certificate`. - If listing, activating, or deactivating certificates for the organization, the object type is `organization.certificate`. - If listing, activating, or deactivating certificates for a project, the object type is `organization.project.certificate`. 
  @BuiltValueEnumConst(wireName: r'organization.certificate')
  static const CertificateObjectEnum organizationPeriodCertificate = _$certificateObjectEnum_organizationPeriodCertificate;
  /// The object type.  - If creating, updating, or getting a specific certificate, the object type is `certificate`. - If listing, activating, or deactivating certificates for the organization, the object type is `organization.certificate`. - If listing, activating, or deactivating certificates for a project, the object type is `organization.project.certificate`. 
  @BuiltValueEnumConst(wireName: r'organization.project.certificate')
  static const CertificateObjectEnum organizationPeriodProjectPeriodCertificate = _$certificateObjectEnum_organizationPeriodProjectPeriodCertificate;

  static Serializer<CertificateObjectEnum> get serializer => _$certificateObjectEnumSerializer;

  const CertificateObjectEnum._(String name): super(name);

  static BuiltSet<CertificateObjectEnum> get values => _$certificateObjectEnumValues;
  static CertificateObjectEnum valueOf(String name) => _$certificateObjectEnumValueOf(name);
}

