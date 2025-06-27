//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_stored_completions_data_source_config.g.dart';

/// Deprecated in favor of LogsDataSourceConfig. 
///
/// Properties:
/// * [type] - The type of data source. Always `stored_completions`.
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
/// * [schema] - The json schema for the run data source items. Learn how to build JSON schemas [here](https://json-schema.org/). 
@Deprecated('EvalStoredCompletionsDataSourceConfig has been deprecated')
@BuiltValue()
abstract class EvalStoredCompletionsDataSourceConfig implements Built<EvalStoredCompletionsDataSourceConfig, EvalStoredCompletionsDataSourceConfigBuilder> {
  /// The type of data source. Always `stored_completions`.
  @BuiltValueField(wireName: r'type')
  EvalStoredCompletionsDataSourceConfigTypeEnum get type;
  // enum typeEnum {  stored_completions,  };

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The json schema for the run data source items. Learn how to build JSON schemas [here](https://json-schema.org/). 
  @BuiltValueField(wireName: r'schema')
  BuiltMap<String, JsonObject?> get schema;

  EvalStoredCompletionsDataSourceConfig._();

  factory EvalStoredCompletionsDataSourceConfig([void updates(EvalStoredCompletionsDataSourceConfigBuilder b)]) = _$EvalStoredCompletionsDataSourceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalStoredCompletionsDataSourceConfigBuilder b) => b
      ..type = const EvalStoredCompletionsDataSourceConfigTypeEnum._('stored_completions');

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalStoredCompletionsDataSourceConfig> get serializer => _$EvalStoredCompletionsDataSourceConfigSerializer();
}

class _$EvalStoredCompletionsDataSourceConfigSerializer implements PrimitiveSerializer<EvalStoredCompletionsDataSourceConfig> {
  @override
  final Iterable<Type> types = const [EvalStoredCompletionsDataSourceConfig, _$EvalStoredCompletionsDataSourceConfig];

  @override
  final String wireName = r'EvalStoredCompletionsDataSourceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalStoredCompletionsDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EvalStoredCompletionsDataSourceConfigTypeEnum),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'schema';
    yield serializers.serialize(
      object.schema,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalStoredCompletionsDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalStoredCompletionsDataSourceConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalStoredCompletionsDataSourceConfigTypeEnum),
          ) as EvalStoredCompletionsDataSourceConfigTypeEnum;
          result.type = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
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
  EvalStoredCompletionsDataSourceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalStoredCompletionsDataSourceConfigBuilder();
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

@Deprecated('EvalStoredCompletionsDataSourceConfigTypeEnum has been deprecated')
class EvalStoredCompletionsDataSourceConfigTypeEnum extends EnumClass {

  /// The type of data source. Always `stored_completions`.
  @BuiltValueEnumConst(wireName: r'stored_completions')
  static const EvalStoredCompletionsDataSourceConfigTypeEnum storedCompletions = _$evalStoredCompletionsDataSourceConfigTypeEnum_storedCompletions;

  static Serializer<EvalStoredCompletionsDataSourceConfigTypeEnum> get serializer => _$evalStoredCompletionsDataSourceConfigTypeEnumSerializer;

  const EvalStoredCompletionsDataSourceConfigTypeEnum._(String name): super(name);

  static BuiltSet<EvalStoredCompletionsDataSourceConfigTypeEnum> get values => _$evalStoredCompletionsDataSourceConfigTypeEnumValues;
  static EvalStoredCompletionsDataSourceConfigTypeEnum valueOf(String name) => _$evalStoredCompletionsDataSourceConfigTypeEnumValueOf(name);
}

