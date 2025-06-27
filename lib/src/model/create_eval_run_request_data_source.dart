//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/create_eval_jsonl_run_data_source.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source_sampling_params.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_completions_run_data_source.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source_input_messages.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_eval_run_request_data_source.g.dart';

/// Details about the run's data source.
///
/// Properties:
/// * [type] - The type of data source. Always `jsonl`.
/// * [source_] 
/// * [inputMessages] 
/// * [samplingParams] 
/// * [model] - The name of the model to use for generating completions (e.g. \"o3-mini\").
@BuiltValue()
abstract class CreateEvalRunRequestDataSource implements Built<CreateEvalRunRequestDataSource, CreateEvalRunRequestDataSourceBuilder> {
  /// One Of [CreateEvalCompletionsRunDataSource], [CreateEvalJsonlRunDataSource], [CreateEvalResponsesRunDataSource]
  OneOf get oneOf;

  CreateEvalRunRequestDataSource._();

  factory CreateEvalRunRequestDataSource([void updates(CreateEvalRunRequestDataSourceBuilder b)]) = _$CreateEvalRunRequestDataSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalRunRequestDataSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalRunRequestDataSource> get serializer => _$CreateEvalRunRequestDataSourceSerializer();
}

class _$CreateEvalRunRequestDataSourceSerializer implements PrimitiveSerializer<CreateEvalRunRequestDataSource> {
  @override
  final Iterable<Type> types = const [CreateEvalRunRequestDataSource, _$CreateEvalRunRequestDataSource];

  @override
  final String wireName = r'CreateEvalRunRequestDataSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalRunRequestDataSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalRunRequestDataSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateEvalRunRequestDataSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalRunRequestDataSourceBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CreateEvalJsonlRunDataSource), FullType(CreateEvalCompletionsRunDataSource), FullType(CreateEvalResponsesRunDataSource), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CreateEvalRunRequestDataSourceTypeEnum extends EnumClass {

  /// The type of data source. Always `jsonl`.
  @BuiltValueEnumConst(wireName: r'jsonl')
  static const CreateEvalRunRequestDataSourceTypeEnum jsonl = _$createEvalRunRequestDataSourceTypeEnum_jsonl;
  /// The type of data source. Always `jsonl`.
  @BuiltValueEnumConst(wireName: r'completions')
  static const CreateEvalRunRequestDataSourceTypeEnum completions = _$createEvalRunRequestDataSourceTypeEnum_completions;
  /// The type of data source. Always `jsonl`.
  @BuiltValueEnumConst(wireName: r'responses')
  static const CreateEvalRunRequestDataSourceTypeEnum responses = _$createEvalRunRequestDataSourceTypeEnum_responses;

  static Serializer<CreateEvalRunRequestDataSourceTypeEnum> get serializer => _$createEvalRunRequestDataSourceTypeEnumSerializer;

  const CreateEvalRunRequestDataSourceTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalRunRequestDataSourceTypeEnum> get values => _$createEvalRunRequestDataSourceTypeEnumValues;
  static CreateEvalRunRequestDataSourceTypeEnum valueOf(String name) => _$createEvalRunRequestDataSourceTypeEnumValueOf(name);
}

