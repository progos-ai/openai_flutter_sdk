//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_custom_data_source_config.g.dart';

/// A CustomDataSourceConfig which specifies the schema of your `item` and optionally `sample` namespaces. The response schema defines the shape of the data that will be: - Used to define your testing criteria and - What data is required when creating a run 
///
/// Properties:
/// * [type] - The type of data source. Always `custom`.
/// * [schema] - The json schema for the run data source items. Learn how to build JSON schemas [here](https://json-schema.org/). 
@BuiltValue()
abstract class EvalCustomDataSourceConfig implements Built<EvalCustomDataSourceConfig, EvalCustomDataSourceConfigBuilder> {
  /// The type of data source. Always `custom`.
  @BuiltValueField(wireName: r'type')
  EvalCustomDataSourceConfigTypeEnum get type;
  // enum typeEnum {  custom,  };

  /// The json schema for the run data source items. Learn how to build JSON schemas [here](https://json-schema.org/). 
  @BuiltValueField(wireName: r'schema')
  BuiltMap<String, JsonObject?> get schema;

  EvalCustomDataSourceConfig._();

  factory EvalCustomDataSourceConfig([void updates(EvalCustomDataSourceConfigBuilder b)]) = _$EvalCustomDataSourceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalCustomDataSourceConfigBuilder b) => b
      ..type = const EvalCustomDataSourceConfigTypeEnum._('custom');

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalCustomDataSourceConfig> get serializer => _$EvalCustomDataSourceConfigSerializer();
}

class _$EvalCustomDataSourceConfigSerializer implements PrimitiveSerializer<EvalCustomDataSourceConfig> {
  @override
  final Iterable<Type> types = const [EvalCustomDataSourceConfig, _$EvalCustomDataSourceConfig];

  @override
  final String wireName = r'EvalCustomDataSourceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalCustomDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EvalCustomDataSourceConfigTypeEnum),
    );
    yield r'schema';
    yield serializers.serialize(
      object.schema,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalCustomDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalCustomDataSourceConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalCustomDataSourceConfigTypeEnum),
          ) as EvalCustomDataSourceConfigTypeEnum;
          result.type = valueDes;
          break;
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.schema.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalCustomDataSourceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalCustomDataSourceConfigBuilder();
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

class EvalCustomDataSourceConfigTypeEnum extends EnumClass {

  /// The type of data source. Always `custom`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const EvalCustomDataSourceConfigTypeEnum custom = _$evalCustomDataSourceConfigTypeEnum_custom;

  static Serializer<EvalCustomDataSourceConfigTypeEnum> get serializer => _$evalCustomDataSourceConfigTypeEnumSerializer;

  const EvalCustomDataSourceConfigTypeEnum._(String name): super(name);

  static BuiltSet<EvalCustomDataSourceConfigTypeEnum> get values => _$evalCustomDataSourceConfigTypeEnumValues;
  static EvalCustomDataSourceConfigTypeEnum valueOf(String name) => _$evalCustomDataSourceConfigTypeEnumValueOf(name);
}

