//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_eval_custom_data_source_config.g.dart';

/// A CustomDataSourceConfig object that defines the schema for the data source used for the evaluation runs. This schema is used to define the shape of the data that will be: - Used to define your testing criteria and - What data is required when creating a run 
///
/// Properties:
/// * [type] - The type of data source. Always `custom`.
/// * [itemSchema] - The json schema for each row in the data source.
/// * [includeSampleSchema] - Whether the eval should expect you to populate the sample namespace (ie, by generating responses off of your data source)
@BuiltValue()
abstract class CreateEvalCustomDataSourceConfig implements Built<CreateEvalCustomDataSourceConfig, CreateEvalCustomDataSourceConfigBuilder> {
  /// The type of data source. Always `custom`.
  @BuiltValueField(wireName: r'type')
  CreateEvalCustomDataSourceConfigTypeEnum get type;
  // enum typeEnum {  custom,  };

  /// The json schema for each row in the data source.
  @BuiltValueField(wireName: r'item_schema')
  BuiltMap<String, JsonObject?> get itemSchema;

  /// Whether the eval should expect you to populate the sample namespace (ie, by generating responses off of your data source)
  @BuiltValueField(wireName: r'include_sample_schema')
  bool? get includeSampleSchema;

  CreateEvalCustomDataSourceConfig._();

  factory CreateEvalCustomDataSourceConfig([void updates(CreateEvalCustomDataSourceConfigBuilder b)]) = _$CreateEvalCustomDataSourceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalCustomDataSourceConfigBuilder b) => b
      ..type = const CreateEvalCustomDataSourceConfigTypeEnum._('custom')
      ..includeSampleSchema = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalCustomDataSourceConfig> get serializer => _$CreateEvalCustomDataSourceConfigSerializer();
}

class _$CreateEvalCustomDataSourceConfigSerializer implements PrimitiveSerializer<CreateEvalCustomDataSourceConfig> {
  @override
  final Iterable<Type> types = const [CreateEvalCustomDataSourceConfig, _$CreateEvalCustomDataSourceConfig];

  @override
  final String wireName = r'CreateEvalCustomDataSourceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalCustomDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CreateEvalCustomDataSourceConfigTypeEnum),
    );
    yield r'item_schema';
    yield serializers.serialize(
      object.itemSchema,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    if (object.includeSampleSchema != null) {
      yield r'include_sample_schema';
      yield serializers.serialize(
        object.includeSampleSchema,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalCustomDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEvalCustomDataSourceConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalCustomDataSourceConfigTypeEnum),
          ) as CreateEvalCustomDataSourceConfigTypeEnum;
          result.type = valueDes;
          break;
        case r'item_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.itemSchema.replace(valueDes);
          break;
        case r'include_sample_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeSampleSchema = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateEvalCustomDataSourceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalCustomDataSourceConfigBuilder();
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

class CreateEvalCustomDataSourceConfigTypeEnum extends EnumClass {

  /// The type of data source. Always `custom`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const CreateEvalCustomDataSourceConfigTypeEnum custom = _$createEvalCustomDataSourceConfigTypeEnum_custom;

  static Serializer<CreateEvalCustomDataSourceConfigTypeEnum> get serializer => _$createEvalCustomDataSourceConfigTypeEnumSerializer;

  const CreateEvalCustomDataSourceConfigTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalCustomDataSourceConfigTypeEnum> get values => _$createEvalCustomDataSourceConfigTypeEnumValues;
  static CreateEvalCustomDataSourceConfigTypeEnum valueOf(String name) => _$createEvalCustomDataSourceConfigTypeEnumValueOf(name);
}

