//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/container_resource.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_list_resource.g.dart';

/// ContainerListResource
///
/// Properties:
/// * [object] - The type of object returned, must be 'list'.
/// * [data] - A list of containers.
/// * [firstId] - The ID of the first container in the list.
/// * [lastId] - The ID of the last container in the list.
/// * [hasMore] - Whether there are more containers available.
@BuiltValue()
abstract class ContainerListResource implements Built<ContainerListResource, ContainerListResourceBuilder> {
  /// The type of object returned, must be 'list'.
  @BuiltValueField(wireName: r'object')
  ContainerListResourceObjectEnum get object;
  // enum objectEnum {  list,  };

  /// A list of containers.
  @BuiltValueField(wireName: r'data')
  BuiltList<ContainerResource> get data;

  /// The ID of the first container in the list.
  @BuiltValueField(wireName: r'first_id')
  String get firstId;

  /// The ID of the last container in the list.
  @BuiltValueField(wireName: r'last_id')
  String get lastId;

  /// Whether there are more containers available.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  ContainerListResource._();

  factory ContainerListResource([void updates(ContainerListResourceBuilder b)]) = _$ContainerListResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerListResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerListResource> get serializer => _$ContainerListResourceSerializer();
}

class _$ContainerListResourceSerializer implements PrimitiveSerializer<ContainerListResource> {
  @override
  final Iterable<Type> types = const [ContainerListResource, _$ContainerListResource];

  @override
  final String wireName = r'ContainerListResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerListResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ContainerListResourceObjectEnum),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ContainerResource)]),
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
    ContainerListResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerListResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContainerListResourceObjectEnum),
          ) as ContainerListResourceObjectEnum;
          result.object = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContainerResource)]),
          ) as BuiltList<ContainerResource>;
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
  ContainerListResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerListResourceBuilder();
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

class ContainerListResourceObjectEnum extends EnumClass {

  /// The type of object returned, must be 'list'.
  @BuiltValueEnumConst(wireName: r'list')
  static const ContainerListResourceObjectEnum list = _$containerListResourceObjectEnum_list;

  static Serializer<ContainerListResourceObjectEnum> get serializer => _$containerListResourceObjectEnumSerializer;

  const ContainerListResourceObjectEnum._(String name): super(name);

  static BuiltSet<ContainerListResourceObjectEnum> get values => _$containerListResourceObjectEnumValues;
  static ContainerListResourceObjectEnum valueOf(String name) => _$containerListResourceObjectEnumValueOf(name);
}

