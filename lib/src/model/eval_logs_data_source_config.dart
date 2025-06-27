//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_logs_data_source_config.g.dart';

/// A LogsDataSourceConfig which specifies the metadata property of your logs query. This is usually metadata like `usecase=chatbot` or `prompt-version=v2`, etc. The schema returned by this data source config is used to defined what variables are available in your evals. `item` and `sample` are both defined when using this data source config. 
///
/// Properties:
/// * [type] - The type of data source. Always `logs`.
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
/// * [schema] - The json schema for the run data source items. Learn how to build JSON schemas [here](https://json-schema.org/). 
@BuiltValue()
abstract class EvalLogsDataSourceConfig implements Built<EvalLogsDataSourceConfig, EvalLogsDataSourceConfigBuilder> {
  /// The type of data source. Always `logs`.
  @BuiltValueField(wireName: r'type')
  EvalLogsDataSourceConfigTypeEnum get type;
  // enum typeEnum {  logs,  };

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The json schema for the run data source items. Learn how to build JSON schemas [here](https://json-schema.org/). 
  @BuiltValueField(wireName: r'schema')
  BuiltMap<String, JsonObject?> get schema;

  EvalLogsDataSourceConfig._();

  factory EvalLogsDataSourceConfig([void updates(EvalLogsDataSourceConfigBuilder b)]) = _$EvalLogsDataSourceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalLogsDataSourceConfigBuilder b) => b
      ..type = const EvalLogsDataSourceConfigTypeEnum._('logs');

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalLogsDataSourceConfig> get serializer => _$EvalLogsDataSourceConfigSerializer();
}

class _$EvalLogsDataSourceConfigSerializer implements PrimitiveSerializer<EvalLogsDataSourceConfig> {
  @override
  final Iterable<Type> types = const [EvalLogsDataSourceConfig, _$EvalLogsDataSourceConfig];

  @override
  final String wireName = r'EvalLogsDataSourceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalLogsDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EvalLogsDataSourceConfigTypeEnum),
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
    EvalLogsDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalLogsDataSourceConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalLogsDataSourceConfigTypeEnum),
          ) as EvalLogsDataSourceConfigTypeEnum;
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
  EvalLogsDataSourceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalLogsDataSourceConfigBuilder();
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

class EvalLogsDataSourceConfigTypeEnum extends EnumClass {

  /// The type of data source. Always `logs`.
  @BuiltValueEnumConst(wireName: r'logs')
  static const EvalLogsDataSourceConfigTypeEnum logs = _$evalLogsDataSourceConfigTypeEnum_logs;

  static Serializer<EvalLogsDataSourceConfigTypeEnum> get serializer => _$evalLogsDataSourceConfigTypeEnumSerializer;

  const EvalLogsDataSourceConfigTypeEnum._(String name): super(name);

  static BuiltSet<EvalLogsDataSourceConfigTypeEnum> get values => _$evalLogsDataSourceConfigTypeEnumValues;
  static EvalLogsDataSourceConfigTypeEnum valueOf(String name) => _$evalLogsDataSourceConfigTypeEnumValueOf(name);
}

