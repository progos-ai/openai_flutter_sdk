//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/eval_jsonl_file_id_source.dart';
import 'package:openai_flutter_sdk/src/model/eval_jsonl_file_content_source_content_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_stored_completions_source.dart';
import 'package:openai_flutter_sdk/src/model/eval_jsonl_file_content_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_eval_completions_run_data_source_source.g.dart';

/// Determines what populates the `item` namespace in this run's data source.
///
/// Properties:
/// * [type] - The type of jsonl source. Always `file_content`.
/// * [content] - The content of the jsonl file.
/// * [id] - The identifier of the file.
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
/// * [model] - An optional model to filter by (e.g., 'gpt-4o').
/// * [createdAfter] - An optional Unix timestamp to filter items created after this time.
/// * [createdBefore] - An optional Unix timestamp to filter items created before this time.
/// * [limit] - An optional maximum number of items to return.
@BuiltValue()
abstract class CreateEvalCompletionsRunDataSourceSource implements Built<CreateEvalCompletionsRunDataSourceSource, CreateEvalCompletionsRunDataSourceSourceBuilder> {
  /// One Of [EvalJsonlFileContentSource], [EvalJsonlFileIdSource], [EvalStoredCompletionsSource]
  OneOf get oneOf;

  CreateEvalCompletionsRunDataSourceSource._();

  factory CreateEvalCompletionsRunDataSourceSource([void updates(CreateEvalCompletionsRunDataSourceSourceBuilder b)]) = _$CreateEvalCompletionsRunDataSourceSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalCompletionsRunDataSourceSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalCompletionsRunDataSourceSource> get serializer => _$CreateEvalCompletionsRunDataSourceSourceSerializer();
}

class _$CreateEvalCompletionsRunDataSourceSourceSerializer implements PrimitiveSerializer<CreateEvalCompletionsRunDataSourceSource> {
  @override
  final Iterable<Type> types = const [CreateEvalCompletionsRunDataSourceSource, _$CreateEvalCompletionsRunDataSourceSource];

  @override
  final String wireName = r'CreateEvalCompletionsRunDataSourceSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalCompletionsRunDataSourceSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalCompletionsRunDataSourceSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateEvalCompletionsRunDataSourceSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalCompletionsRunDataSourceSourceBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(EvalJsonlFileContentSource), FullType(EvalJsonlFileIdSource), FullType(EvalStoredCompletionsSource), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CreateEvalCompletionsRunDataSourceSourceTypeEnum extends EnumClass {

  /// The type of jsonl source. Always `file_content`.
  @BuiltValueEnumConst(wireName: r'file_content')
  static const CreateEvalCompletionsRunDataSourceSourceTypeEnum fileContent = _$createEvalCompletionsRunDataSourceSourceTypeEnum_fileContent;
  /// The type of jsonl source. Always `file_content`.
  @BuiltValueEnumConst(wireName: r'file_id')
  static const CreateEvalCompletionsRunDataSourceSourceTypeEnum fileId = _$createEvalCompletionsRunDataSourceSourceTypeEnum_fileId;
  /// The type of jsonl source. Always `file_content`.
  @BuiltValueEnumConst(wireName: r'stored_completions')
  static const CreateEvalCompletionsRunDataSourceSourceTypeEnum storedCompletions = _$createEvalCompletionsRunDataSourceSourceTypeEnum_storedCompletions;

  static Serializer<CreateEvalCompletionsRunDataSourceSourceTypeEnum> get serializer => _$createEvalCompletionsRunDataSourceSourceTypeEnumSerializer;

  const CreateEvalCompletionsRunDataSourceSourceTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalCompletionsRunDataSourceSourceTypeEnum> get values => _$createEvalCompletionsRunDataSourceSourceTypeEnumValues;
  static CreateEvalCompletionsRunDataSourceSourceTypeEnum valueOf(String name) => _$createEvalCompletionsRunDataSourceSourceTypeEnumValueOf(name);
}

