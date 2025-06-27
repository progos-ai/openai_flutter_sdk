//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_custom_data_source_config.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_logs_data_source_config.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_stored_completions_data_source_config.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_eval_request_data_source_config.g.dart';

/// The configuration for the data source used for the evaluation runs. Dictates the schema of the data used in the evaluation.
///
/// Properties:
/// * [type] - The type of data source. Always `custom`.
/// * [itemSchema] - The json schema for each row in the data source.
/// * [includeSampleSchema] - Whether the eval should expect you to populate the sample namespace (ie, by generating responses off of your data source)
/// * [metadata] - Metadata filters for the stored completions data source.
@BuiltValue()
abstract class CreateEvalRequestDataSourceConfig implements Built<CreateEvalRequestDataSourceConfig, CreateEvalRequestDataSourceConfigBuilder> {
  /// One Of [CreateEvalCustomDataSourceConfig], [CreateEvalLogsDataSourceConfig], [CreateEvalStoredCompletionsDataSourceConfig]
  OneOf get oneOf;

  CreateEvalRequestDataSourceConfig._();

  factory CreateEvalRequestDataSourceConfig([void updates(CreateEvalRequestDataSourceConfigBuilder b)]) = _$CreateEvalRequestDataSourceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalRequestDataSourceConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalRequestDataSourceConfig> get serializer => _$CreateEvalRequestDataSourceConfigSerializer();
}

class _$CreateEvalRequestDataSourceConfigSerializer implements PrimitiveSerializer<CreateEvalRequestDataSourceConfig> {
  @override
  final Iterable<Type> types = const [CreateEvalRequestDataSourceConfig, _$CreateEvalRequestDataSourceConfig];

  @override
  final String wireName = r'CreateEvalRequestDataSourceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalRequestDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalRequestDataSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateEvalRequestDataSourceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalRequestDataSourceConfigBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CreateEvalCustomDataSourceConfig), FullType(CreateEvalLogsDataSourceConfig), FullType(CreateEvalStoredCompletionsDataSourceConfig), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CreateEvalRequestDataSourceConfigTypeEnum extends EnumClass {

  /// The type of data source. Always `custom`.
  @BuiltValueEnumConst(wireName: r'custom')
  static const CreateEvalRequestDataSourceConfigTypeEnum custom = _$createEvalRequestDataSourceConfigTypeEnum_custom;
  /// The type of data source. Always `custom`.
  @BuiltValueEnumConst(wireName: r'logs')
  static const CreateEvalRequestDataSourceConfigTypeEnum logs = _$createEvalRequestDataSourceConfigTypeEnum_logs;
  /// The type of data source. Always `custom`.
  @BuiltValueEnumConst(wireName: r'stored_completions')
  static const CreateEvalRequestDataSourceConfigTypeEnum storedCompletions = _$createEvalRequestDataSourceConfigTypeEnum_storedCompletions;

  static Serializer<CreateEvalRequestDataSourceConfigTypeEnum> get serializer => _$createEvalRequestDataSourceConfigTypeEnumSerializer;

  const CreateEvalRequestDataSourceConfigTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalRequestDataSourceConfigTypeEnum> get values => _$createEvalRequestDataSourceConfigTypeEnumValues;
  static CreateEvalRequestDataSourceConfigTypeEnum valueOf(String name) => _$createEvalRequestDataSourceConfigTypeEnumValueOf(name);
}

