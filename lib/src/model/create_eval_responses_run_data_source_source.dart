//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/eval_jsonl_file_id_source.dart';
import 'package:openai_flutter_sdk/src/model/eval_jsonl_file_content_source_content_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_responses_source.dart';
import 'package:openai_flutter_sdk/src/model/reasoning_effort.dart';
import 'package:openai_flutter_sdk/src/model/eval_jsonl_file_content_source.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_eval_responses_run_data_source_source.g.dart';

/// Determines what populates the `item` namespace in this run's data source.
///
/// Properties:
/// * [type] - The type of jsonl source. Always `file_content`.
/// * [content] - The content of the jsonl file.
/// * [id] - The identifier of the file.
/// * [metadata] - Metadata filter for the responses. This is a query parameter used to select responses.
/// * [model] - The name of the model to find responses for. This is a query parameter used to select responses.
/// * [instructionsSearch] - Optional string to search the 'instructions' field. This is a query parameter used to select responses.
/// * [createdAfter] - Only include items created after this timestamp (inclusive). This is a query parameter used to select responses.
/// * [createdBefore] - Only include items created before this timestamp (inclusive). This is a query parameter used to select responses.
/// * [reasoningEffort] - Optional reasoning effort parameter. This is a query parameter used to select responses.
/// * [temperature] - Sampling temperature. This is a query parameter used to select responses.
/// * [topP] - Nucleus sampling parameter. This is a query parameter used to select responses.
/// * [users] - List of user identifiers. This is a query parameter used to select responses.
/// * [tools] - List of tool names. This is a query parameter used to select responses.
@BuiltValue()
abstract class CreateEvalResponsesRunDataSourceSource implements Built<CreateEvalResponsesRunDataSourceSource, CreateEvalResponsesRunDataSourceSourceBuilder> {
  /// One Of [EvalJsonlFileContentSource], [EvalJsonlFileIdSource], [EvalResponsesSource]
  OneOf get oneOf;

  CreateEvalResponsesRunDataSourceSource._();

  factory CreateEvalResponsesRunDataSourceSource([void updates(CreateEvalResponsesRunDataSourceSourceBuilder b)]) = _$CreateEvalResponsesRunDataSourceSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalResponsesRunDataSourceSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalResponsesRunDataSourceSource> get serializer => _$CreateEvalResponsesRunDataSourceSourceSerializer();
}

class _$CreateEvalResponsesRunDataSourceSourceSerializer implements PrimitiveSerializer<CreateEvalResponsesRunDataSourceSource> {
  @override
  final Iterable<Type> types = const [CreateEvalResponsesRunDataSourceSource, _$CreateEvalResponsesRunDataSourceSource];

  @override
  final String wireName = r'CreateEvalResponsesRunDataSourceSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalResponsesRunDataSourceSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalResponsesRunDataSourceSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateEvalResponsesRunDataSourceSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalResponsesRunDataSourceSourceBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(EvalJsonlFileContentSource), FullType(EvalJsonlFileIdSource), FullType(EvalResponsesSource), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CreateEvalResponsesRunDataSourceSourceTypeEnum extends EnumClass {

  /// The type of jsonl source. Always `file_content`.
  @BuiltValueEnumConst(wireName: r'file_content')
  static const CreateEvalResponsesRunDataSourceSourceTypeEnum fileContent = _$createEvalResponsesRunDataSourceSourceTypeEnum_fileContent;
  /// The type of jsonl source. Always `file_content`.
  @BuiltValueEnumConst(wireName: r'file_id')
  static const CreateEvalResponsesRunDataSourceSourceTypeEnum fileId = _$createEvalResponsesRunDataSourceSourceTypeEnum_fileId;
  /// The type of jsonl source. Always `file_content`.
  @BuiltValueEnumConst(wireName: r'responses')
  static const CreateEvalResponsesRunDataSourceSourceTypeEnum responses = _$createEvalResponsesRunDataSourceSourceTypeEnum_responses;

  static Serializer<CreateEvalResponsesRunDataSourceSourceTypeEnum> get serializer => _$createEvalResponsesRunDataSourceSourceTypeEnumSerializer;

  const CreateEvalResponsesRunDataSourceSourceTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalResponsesRunDataSourceSourceTypeEnum> get values => _$createEvalResponsesRunDataSourceSourceTypeEnumValues;
  static CreateEvalResponsesRunDataSourceSourceTypeEnum valueOf(String name) => _$createEvalResponsesRunDataSourceSourceTypeEnumValueOf(name);
}

