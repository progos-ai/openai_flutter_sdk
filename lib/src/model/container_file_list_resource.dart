//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/container_file_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_file_list_resource.g.dart';

/// ContainerFileListResource
///
/// Properties:
/// * [object] - The type of object returned, must be 'list'.
/// * [data] - A list of container files.
/// * [firstId] - The ID of the first file in the list.
/// * [lastId] - The ID of the last file in the list.
/// * [hasMore] - Whether there are more files available.
@BuiltValue()
abstract class ContainerFileListResource implements Built<ContainerFileListResource, ContainerFileListResourceBuilder> {
  /// The type of object returned, must be 'list'.
  @BuiltValueField(wireName: r'object')
  ContainerFileListResourceObjectEnum get object;
  // enum objectEnum {  list,  };

  /// A list of container files.
  @BuiltValueField(wireName: r'data')
  BuiltList<ContainerFileResource> get data;

  /// The ID of the first file in the list.
  @BuiltValueField(wireName: r'first_id')
  String get firstId;

  /// The ID of the last file in the list.
  @BuiltValueField(wireName: r'last_id')
  String get lastId;

  /// Whether there are more files available.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  ContainerFileListResource._();

  factory ContainerFileListResource([void updates(ContainerFileListResourceBuilder b)]) = _$ContainerFileListResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerFileListResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerFileListResource> get serializer => _$ContainerFileListResourceSerializer();
}

class _$ContainerFileListResourceSerializer implements PrimitiveSerializer<ContainerFileListResource> {
  @override
  final Iterable<Type> types = const [ContainerFileListResource, _$ContainerFileListResource];

  @override
  final String wireName = r'ContainerFileListResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerFileListResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ContainerFileListResourceObjectEnum),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ContainerFileResource)]),
    );
    yield r'first_id';
    yield serializers.serialize(
      object.firstId,
      specifiedType: const FullType(String),
    );
    yield r'last_id';
    yield serializers.serialize(
      object.lastId,
      specifiedType: const FullType(String),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerFileListResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerFileListResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContainerFileListResourceObjectEnum),
          ) as ContainerFileListResourceObjectEnum;
          result.object = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContainerFileResource)]),
          ) as BuiltList<ContainerFileResource>;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerFileListResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerFileListResourceBuilder();
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

class ContainerFileListResourceObjectEnum extends EnumClass {

  /// The type of object returned, must be 'list'.
  @BuiltValueEnumConst(wireName: r'list')
  static const ContainerFileListResourceObjectEnum list = _$containerFileListResourceObjectEnum_list;

  static Serializer<ContainerFileListResourceObjectEnum> get serializer => _$containerFileListResourceObjectEnumSerializer;

  const ContainerFileListResourceObjectEnum._(String name): super(name);

  static BuiltSet<ContainerFileListResourceObjectEnum> get values => _$containerFileListResourceObjectEnumValues;
  static ContainerFileListResourceObjectEnum valueOf(String name) => _$containerFileListResourceObjectEnumValueOf(name);
}

