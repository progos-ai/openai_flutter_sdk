//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modify_certificate_request.g.dart';

/// ModifyCertificateRequest
///
/// Properties:
/// * [name] - The updated name for the certificate
@BuiltValue()
abstract class ModifyCertificateRequest implements Built<ModifyCertificateRequest, ModifyCertificateRequestBuilder> {
  /// The updated name for the certificate
  @BuiltValueField(wireName: r'name')
  String get name;

  ModifyCertificateRequest._();

  factory ModifyCertificateRequest([void updates(ModifyCertificateRequestBuilder b)]) = _$ModifyCertificateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModifyCertificateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModifyCertificateRequest> get serializer => _$ModifyCertificateRequestSerializer();
}

class _$ModifyCertificateRequestSerializer implements PrimitiveSerializer<ModifyCertificateRequest> {
  @override
  final Iterable<Type> types = const [ModifyCertificateRequest, _$ModifyCertificateRequest];

  @override
  final String wireName = r'ModifyCertificateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModifyCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModifyCertificateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModifyCertificateRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModifyCertificateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModifyCertificateRequestBuilder();
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

