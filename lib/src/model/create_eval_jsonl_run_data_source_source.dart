//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/eval_jsonl_file_id_source.dart';
import 'package:openai_flutter_sdk/src/model/eval_jsonl_file_content_source_content_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/eval_jsonl_file_content_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_eval_jsonl_run_data_source_source.g.dart';

/// Determines what populates the `item` namespace in the data source.
///
/// Properties:
/// * [type] - The type of jsonl source. Always `file_content`.
/// * [content] - The content of the jsonl file.
/// * [id] - The identifier of the file.
@BuiltValue()
abstract class CreateEvalJsonlRunDataSourceSource implements Built<CreateEvalJsonlRunDataSourceSource, CreateEvalJsonlRunDataSourceSourceBuilder> {
  /// One Of [EvalJsonlFileContentSource], [EvalJsonlFileIdSource]
  OneOf get oneOf;

  CreateEvalJsonlRunDataSourceSource._();

  factory CreateEvalJsonlRunDataSourceSource([void updates(CreateEvalJsonlRunDataSourceSourceBuilder b)]) = _$CreateEvalJsonlRunDataSourceSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalJsonlRunDataSourceSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalJsonlRunDataSourceSource> get serializer => _$CreateEvalJsonlRunDataSourceSourceSerializer();
}

class _$CreateEvalJsonlRunDataSourceSourceSerializer implements PrimitiveSerializer<CreateEvalJsonlRunDataSourceSource> {
  @override
  final Iterable<Type> types = const [CreateEvalJsonlRunDataSourceSource, _$CreateEvalJsonlRunDataSourceSource];

  @override
  final String wireName = r'CreateEvalJsonlRunDataSourceSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalJsonlRunDataSourceSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalJsonlRunDataSourceSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateEvalJsonlRunDataSourceSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalJsonlRunDataSourceSourceBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(EvalJsonlFileContentSource), FullType(EvalJsonlFileIdSource), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CreateEvalJsonlRunDataSourceSourceTypeEnum extends EnumClass {

  /// The type of jsonl source. Always `file_content`.
  @BuiltValueEnumConst(wireName: r'file_content')
  static const CreateEvalJsonlRunDataSourceSourceTypeEnum fileContent = _$createEvalJsonlRunDataSourceSourceTypeEnum_fileContent;
  /// The type of jsonl source. Always `file_content`.
  @BuiltValueEnumConst(wireName: r'file_id')
  static const CreateEvalJsonlRunDataSourceSourceTypeEnum fileId = _$createEvalJsonlRunDataSourceSourceTypeEnum_fileId;

  static Serializer<CreateEvalJsonlRunDataSourceSourceTypeEnum> get serializer => _$createEvalJsonlRunDataSourceSourceTypeEnumSerializer;

  const CreateEvalJsonlRunDataSourceSourceTypeEnum._(String name): super(name);

  static BuiltSet<CreateEvalJsonlRunDataSourceSourceTypeEnum> get values => _$createEvalJsonlRunDataSourceSourceTypeEnumValues;
  static CreateEvalJsonlRunDataSourceSourceTypeEnum valueOf(String name) => _$createEvalJsonlRunDataSourceSourceTypeEnumValueOf(name);
}

