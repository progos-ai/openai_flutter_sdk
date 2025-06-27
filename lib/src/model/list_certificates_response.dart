//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/certificate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_certificates_response.g.dart';

/// ListCertificatesResponse
///
/// Properties:
/// * [data] 
/// * [firstId] 
/// * [lastId] 
/// * [hasMore] 
/// * [object] 
@BuiltValue()
abstract class ListCertificatesResponse implements Built<ListCertificatesResponse, ListCertificatesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Certificate> get data;

  @BuiltValueField(wireName: r'first_id')
  String? get firstId;

  @BuiltValueField(wireName: r'last_id')
  String? get lastId;

  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  @BuiltValueField(wireName: r'object')
  ListCertificatesResponseObjectEnum get object;
  // enum objectEnum {  list,  };

  ListCertificatesResponse._();

  factory ListCertificatesResponse([void updates(ListCertificatesResponseBuilder b)]) = _$ListCertificatesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCertificatesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCertificatesResponse> get serializer => _$ListCertificatesResponseSerializer();
}

class _$ListCertificatesResponseSerializer implements PrimitiveSerializer<ListCertificatesResponse> {
  @override
  final Iterable<Type> types = const [ListCertificatesResponse, _$ListCertificatesResponse];

  @override
  final String wireName = r'ListCertificatesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCertificatesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Certificate)]),
    );
    if (object.firstId != null) {
      yield r'first_id';
      yield serializers.serialize(
        object.firstId,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastId != null) {
      yield r'last_id';
      yield serializers.serialize(
        object.lastId,
        specifiedType: const FullType(String),
      );
    }
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ListCertificatesResponseObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCertificatesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListCertificatesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Certificate)]),
          ) as BuiltList<Certificate>;
          result.data.replace(valueDes);
          break;
        case r'first_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstId = valueDes;
          break;
        case r'last_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastId = valueDes;
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListCertificatesResponseObjectEnum),
          ) as ListCertificatesResponseObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListCertificatesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCertificatesResponseBuilder();
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

class ListCertificatesResponseObjectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'list')
  static const ListCertificatesResponseObjectEnum list = _$listCertificatesResponseObjectEnum_list;

  static Serializer<ListCertificatesResponseObjectEnum> get serializer => _$listCertificatesResponseObjectEnumSerializer;

  const ListCertificatesResponseObjectEnum._(String name): super(name);

  static BuiltSet<ListCertificatesResponseObjectEnum> get values => _$listCertificatesResponseObjectEnumValues;
  static ListCertificatesResponseObjectEnum valueOf(String name) => _$listCertificatesResponseObjectEnumValueOf(name);
}

