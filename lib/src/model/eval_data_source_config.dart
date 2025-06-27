//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/eval_logs_data_source_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_stored_completions_data_source_config.dart';
import 'package:openai_flutter_sdk/src/model/eval_custom_data_source_config.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'eval_data_source_config.g.dart';

/// Configuration of data sources used in runs of the evaluation.
///
/// Properties:
/// * [type] - The type of data source. Always `custom`.
/// * [schema] - The json schema for the run data source items. Learn how to build JSON schemas [here](https://json-schema.org/). 
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
@BuiltValue()
abstract class EvalDataSourceConfig implements Built<EvalDataSourceConfig, EvalDataSourceConfigBuilder> {
  /// One Of [EvalCustomDataSourceConfig], [EvalLogsDataSourceConfig], [EvalStoredCompletionsDataSourceConfig]
  OneOf get oneOf;

  EvalDataSourceConfig._();

  factory EvalDataSourceConfig([void updates(EvalDataSourceConfigBuilder b)]) = _$EvalDataSourceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalDataSourceConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalDataSourceConfig> get serializer => _$EvalDataSourceConfigSerializer();
}

class _$EvalDataSourceConfigSerializer implements PrimitiveSerializer<EvalDataSourceConfig> {
  @override
  final Iterable<Type> types = const [EvalDataSourceConfig, _$EvalDataSourceConfig];

  @override
  final String wireName = r'EvalDataSourceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  EvalDataSourceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalDataSourceConfigBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(EvalCustomDataSourceConfig), FullType(EvalLogsDataSourceConfig), FullType(EvalStoredCompletionsDataSourceConfig), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class EvalDataSourceConfigTypeEnum extends EnumClass {

  /// The type of data source. Always `custom`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const EvalDataSourceConfigTypeEnum custom = _$evalDataSourceConfigTypeEnum_custom;
  /// The type of data source. Always `custom`.
  @BuiltValueEnumConst(wireName: r'logs')
  static const EvalDataSourceConfigTypeEnum logs = _$evalDataSourceConfigTypeEnum_logs;
  /// The type of data source. Always `custom`.
  @BuiltValueEnumConst(wireName: r'stored_completions')
  static const EvalDataSourceConfigTypeEnum storedCompletions = _$evalDataSourceConfigTypeEnum_storedCompletions;

  static Serializer<EvalDataSourceConfigTypeEnum> get serializer => _$evalDataSourceConfigTypeEnumSerializer;

  const EvalDataSourceConfigTypeEnum._(String name): super(name);

  static BuiltSet<EvalDataSourceConfigTypeEnum> get values => _$evalDataSourceConfigTypeEnumValues;
  static EvalDataSourceConfigTypeEnum valueOf(String name) => _$evalDataSourceConfigTypeEnumValueOf(name);
}

