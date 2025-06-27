//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_certificate_request.g.dart';

/// UploadCertificateRequest
///
/// Properties:
/// * [name] - An optional name for the certificate
/// * [content] - The certificate content in PEM format
@BuiltValue()
abstract class UploadCertificateRequest implements Built<UploadCertificateRequest, UploadCertificateRequestBuilder> {
  /// An optional name for the certificate
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The certificate content in PEM format
  @BuiltValueField(wireName: r'content')
  String get content;

  UploadCertificateRequest._();

  factory UploadCertificateRequest([void updates(UploadCertificateRequestBuilder b)]) = _$UploadCertificateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadCertificateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadCertificateRequest> get serializer => _$UploadCertificateRequestSerializer();
}

class _$UploadCertificateRequestSerializer implements PrimitiveSerializer<UploadCertificateRequest> {
  @override
  final Iterable<Type> types = const [UploadCertificateRequest, _$UploadCertificateRequest];

  @override
  final String wireName = r'UploadCertificateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadCertificateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  UploadCertificateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadCertificateRequestBuilder();
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

