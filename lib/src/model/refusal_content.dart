//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refusal_content.g.dart';

/// A refusal from the model.
///
/// Properties:
/// * [type] - The type of the refusal. Always `refusal`.
/// * [refusal] - The refusal explanationfrom the model.
@BuiltValue()
abstract class RefusalContent implements Built<RefusalContent, RefusalContentBuilder> {
  /// The type of the refusal. Always `refusal`.
  @BuiltValueField(wireName: r'type')
  RefusalContentTypeEnum get type;
  // enum typeEnum {  refusal,  };

  /// The refusal explanationfrom the model.
  @BuiltValueField(wireName: r'refusal')
  String get refusal;

  RefusalContent._();

  factory RefusalContent([void updates(RefusalContentBuilder b)]) = _$RefusalContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefusalContentBuilder b) => b
      ..type = const RefusalContentTypeEnum._('refusal');

  @BuiltValueSerializer(custom: true)
  static Serializer<RefusalContent> get serializer => _$RefusalContentSerializer();
}

class _$RefusalContentSerializer implements PrimitiveSerializer<RefusalContent> {
  @override
  final Iterable<Type> types = const [RefusalContent, _$RefusalContent];

  @override
  final String wireName = r'RefusalContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefusalContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RefusalContentTypeEnum),
    );
    yield r'refusal';
    yield serializers.serialize(
      object.refusal,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RefusalContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefusalContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RefusalContentTypeEnum),
          ) as RefusalContentTypeEnum;
          result.type = valueDes;
          break;
        case r'refusal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refusal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefusalContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefusalContentBuilder();
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

class RefusalContentTypeEnum extends EnumClass {

  /// The type of the refusal. Always `refusal`.
  @BuiltValueEnumConst(wireName: r'refusal')
  static const RefusalContentTypeEnum refusal = _$refusalContentTypeEnum_refusal;

  static Serializer<RefusalContentTypeEnum> get serializer => _$refusalContentTypeEnumSerializer;

  const RefusalContentTypeEnum._(String name): super(name);

  static BuiltSet<RefusalContentTypeEnum> get values => _$refusalContentTypeEnumValues;
  static RefusalContentTypeEnum valueOf(String name) => _$refusalContentTypeEnumValueOf(name);
}

