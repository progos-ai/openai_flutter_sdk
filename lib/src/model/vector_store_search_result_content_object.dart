//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vector_store_search_result_content_object.g.dart';

/// VectorStoreSearchResultContentObject
///
/// Properties:
/// * [type] - The type of content.
/// * [text] - The text content returned from search.
@BuiltValue()
abstract class VectorStoreSearchResultContentObject implements Built<VectorStoreSearchResultContentObject, VectorStoreSearchResultContentObjectBuilder> {
  /// The type of content.
  @BuiltValueField(wireName: r'type')
  VectorStoreSearchResultContentObjectTypeEnum get type;
  // enum typeEnum {  text,  };

  /// The text content returned from search.
  @BuiltValueField(wireName: r'text')
  String get text;

  VectorStoreSearchResultContentObject._();

  factory VectorStoreSearchResultContentObject([void updates(VectorStoreSearchResultContentObjectBuilder b)]) = _$VectorStoreSearchResultContentObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorStoreSearchResultContentObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorStoreSearchResultContentObject> get serializer => _$VectorStoreSearchResultContentObjectSerializer();
}

class _$VectorStoreSearchResultContentObjectSerializer implements PrimitiveSerializer<VectorStoreSearchResultContentObject> {
  @override
  final Iterable<Type> types = const [VectorStoreSearchResultContentObject, _$VectorStoreSearchResultContentObject];

  @override
  final String wireName = r'VectorStoreSearchResultContentObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorStoreSearchResultContentObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(VectorStoreSearchResultContentObjectTypeEnum),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorStoreSearchResultContentObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorStoreSearchResultContentObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VectorStoreSearchResultContentObjectTypeEnum),
          ) as VectorStoreSearchResultContentObjectTypeEnum;
          result.type = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorStoreSearchResultContentObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorStoreSearchResultContentObjectBuilder();
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

class VectorStoreSearchResultContentObjectTypeEnum extends EnumClass {

  /// The type of content.
  @BuiltValueEnumConst(wireName: r'text')
  static const VectorStoreSearchResultContentObjectTypeEnum text = _$vectorStoreSearchResultContentObjectTypeEnum_text;

  static Serializer<VectorStoreSearchResultContentObjectTypeEnum> get serializer => _$vectorStoreSearchResultContentObjectTypeEnumSerializer;

  const VectorStoreSearchResultContentObjectTypeEnum._(String name): super(name);

  static BuiltSet<VectorStoreSearchResultContentObjectTypeEnum> get values => _$vectorStoreSearchResultContentObjectTypeEnumValues;
  static VectorStoreSearchResultContentObjectTypeEnum valueOf(String name) => _$vectorStoreSearchResultContentObjectTypeEnumValueOf(name);
}

