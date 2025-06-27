//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'toggle_certificates_request.g.dart';

/// ToggleCertificatesRequest
///
/// Properties:
/// * [certificateIds] 
@BuiltValue()
abstract class ToggleCertificatesRequest implements Built<ToggleCertificatesRequest, ToggleCertificatesRequestBuilder> {
  @BuiltValueField(wireName: r'certificate_ids')
  BuiltList<String> get certificateIds;

  ToggleCertificatesRequest._();

  factory ToggleCertificatesRequest([void updates(ToggleCertificatesRequestBuilder b)]) = _$ToggleCertificatesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ToggleCertificatesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ToggleCertificatesRequest> get serializer => _$ToggleCertificatesRequestSerializer();
}

class _$ToggleCertificatesRequestSerializer implements PrimitiveSerializer<ToggleCertificatesRequest> {
  @override
  final Iterable<Type> types = const [ToggleCertificatesRequest, _$ToggleCertificatesRequest];

  @override
  final String wireName = r'ToggleCertificatesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ToggleCertificatesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificate_ids';
    yield serializers.serialize(
      object.certificateIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ToggleCertificatesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ToggleCertificatesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificate_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.certificateIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ToggleCertificatesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ToggleCertificatesRequestBuilder();
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

