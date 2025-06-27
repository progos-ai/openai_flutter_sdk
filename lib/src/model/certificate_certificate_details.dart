//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate_certificate_details.g.dart';

/// CertificateCertificateDetails
///
/// Properties:
/// * [validAt] - The Unix timestamp (in seconds) of when the certificate becomes valid.
/// * [expiresAt] - The Unix timestamp (in seconds) of when the certificate expires.
/// * [content] - The content of the certificate in PEM format.
@BuiltValue()
abstract class CertificateCertificateDetails implements Built<CertificateCertificateDetails, CertificateCertificateDetailsBuilder> {
  /// The Unix timestamp (in seconds) of when the certificate becomes valid.
  @BuiltValueField(wireName: r'valid_at')
  int? get validAt;

  /// The Unix timestamp (in seconds) of when the certificate expires.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// The content of the certificate in PEM format.
  @BuiltValueField(wireName: r'content')
  String? get content;

  CertificateCertificateDetails._();

  factory CertificateCertificateDetails([void updates(CertificateCertificateDetailsBuilder b)]) = _$CertificateCertificateDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificateCertificateDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CertificateCertificateDetails> get serializer => _$CertificateCertificateDetailsSerializer();
}

class _$CertificateCertificateDetailsSerializer implements PrimitiveSerializer<CertificateCertificateDetails> {
  @override
  final Iterable<Type> types = const [CertificateCertificateDetails, _$CertificateCertificateDetails];

  @override
  final String wireName = r'CertificateCertificateDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CertificateCertificateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.validAt != null) {
      yield r'valid_at';
      yield serializers.serialize(
        object.validAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CertificateCertificateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CertificateCertificateDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'valid_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.validAt = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CertificateCertificateDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CertificateCertificateDetailsBuilder();
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

