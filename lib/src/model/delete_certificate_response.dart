//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_certificate_response.g.dart';

/// DeleteCertificateResponse
///
/// Properties:
/// * [object] - The object type, must be `certificate.deleted`.
/// * [id] - The ID of the certificate that was deleted.
@BuiltValue()
abstract class DeleteCertificateResponse implements Built<DeleteCertificateResponse, DeleteCertificateResponseBuilder> {
  /// The object type, must be `certificate.deleted`.
  @BuiltValueField(wireName: r'object')
  DeleteCertificateResponseObjectEnum get object;
  // enum objectEnum {  certificate.deleted,  };

  /// The ID of the certificate that was deleted.
  @BuiltValueField(wireName: r'id')
  String get id;

  DeleteCertificateResponse._();

  factory DeleteCertificateResponse([void updates(DeleteCertificateResponseBuilder b)]) = _$DeleteCertificateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteCertificateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteCertificateResponse> get serializer => _$DeleteCertificateResponseSerializer();
}

class _$DeleteCertificateResponseSerializer implements PrimitiveSerializer<DeleteCertificateResponse> {
  @override
  final Iterable<Type> types = const [DeleteCertificateResponse, _$DeleteCertificateResponse];

  @override
  final String wireName = r'DeleteCertificateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteCertificateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(DeleteCertificateResponseObjectEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteCertificateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteCertificateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeleteCertificateResponseObjectEnum),
          ) as DeleteCertificateResponseObjectEnum;
          result.object = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteCertificateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteCertificateResponseBuilder();
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

class DeleteCertificateResponseObjectEnum extends EnumClass {

  /// The object type, must be `certificate.deleted`.
  @BuiltValueEnumConst(wireName: r'certificate.deleted')
  static const DeleteCertificateResponseObjectEnum certificatePeriodDeleted = _$deleteCertificateResponseObjectEnum_certificatePeriodDeleted;

  static Serializer<DeleteCertificateResponseObjectEnum> get serializer => _$deleteCertificateResponseObjectEnumSerializer;

  const DeleteCertificateResponseObjectEnum._(String name): super(name);

  static BuiltSet<DeleteCertificateResponseObjectEnum> get values => _$deleteCertificateResponseObjectEnumValues;
  static DeleteCertificateResponseObjectEnum valueOf(String name) => _$deleteCertificateResponseObjectEnumValueOf(name);
}

