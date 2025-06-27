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

part 'eval_run_data_source.g.dart';

/// Information about the run's data source.
///
/// Properties:
/// * [type] - The type of data source. Always `jsonl`.
/// * [source_] 
/// * [inputMessages] 
/// * [samplingParams] 
/// * [model] - The name of the model to use for generating completions (e.g. \"o3-mini\").
@BuiltValue()
abstract class EvalRunDataSource implements Built<EvalRunDataSource, EvalRunDataSourceBuilder> {
  /// One Of [CreateEvalCompletionsRunDataSource], [CreateEvalJsonlRunDataSource], [CreateEvalResponsesRunDataSource]
  OneOf get oneOf;

  EvalRunDataSource._();

  factory EvalRunDataSource([void updates(EvalRunDataSourceBuilder b)]) = _$EvalRunDataSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalRunDataSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalRunDataSource> get serializer => _$EvalRunDataSourceSerializer();
}

class _$EvalRunDataSourceSerializer implements PrimitiveSerializer<EvalRunDataSource> {
  @override
  final Iterable<Type> types = const [EvalRunDataSource, _$EvalRunDataSource];

  @override
  final String wireName = r'EvalRunDataSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalRunDataSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalRunDataSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  EvalRunDataSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalRunDataSourceBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CreateEvalJsonlRunDataSource), FullType(CreateEvalCompletionsRunDataSource), FullType(CreateEvalResponsesRunDataSource), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class EvalRunDataSourceTypeEnum extends EnumClass {

  /// The type of data source. Always `jsonl`.
  @BuiltValueEnumConst(wireName: r'jsonl')
  static const EvalRunDataSourceTypeEnum jsonl = _$evalRunDataSourceTypeEnum_jsonl;
  /// The type of data source. Always `jsonl`.
  @BuiltValueEnumConst(wireName: r'completions')
  static const EvalRunDataSourceTypeEnum completions = _$evalRunDataSourceTypeEnum_completions;
  /// The type of data source. Always `jsonl`.
  @BuiltValueEnumConst(wireName: r'responses')
  static const EvalRunDataSourceTypeEnum responses = _$evalRunDataSourceTypeEnum_responses;

  static Serializer<EvalRunDataSourceTypeEnum> get serializer => _$evalRunDataSourceTypeEnumSerializer;

  const EvalRunDataSourceTypeEnum._(String name): super(name);

  static BuiltSet<EvalRunDataSourceTypeEnum> get values => _$evalRunDataSourceTypeEnumValues;
  static EvalRunDataSourceTypeEnum valueOf(String name) => _$evalRunDataSourceTypeEnumValueOf(name);
}

