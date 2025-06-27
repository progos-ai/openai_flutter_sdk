//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/ranking_options.dart';
import 'package:openai_flutter_sdk/src/model/filters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_search_tool.g.dart';

/// A tool that searches for relevant content from uploaded files. Learn more about the [file search tool](https://platform.openai.com/docs/guides/tools-file-search).
///
/// Properties:
/// * [type] - The type of the file search tool. Always `file_search`.
/// * [vectorStoreIds] - The IDs of the vector stores to search.
/// * [maxNumResults] - The maximum number of results to return. This number should be between 1 and 50 inclusive.
/// * [rankingOptions] - Ranking options for search.
/// * [filters] - A filter to apply.
@BuiltValue()
abstract class FileSearchTool implements Built<FileSearchTool, FileSearchToolBuilder> {
  /// The type of the file search tool. Always `file_search`.
  @BuiltValueField(wireName: r'type')
  FileSearchToolTypeEnum get type;
  // enum typeEnum {  file_search,  };

  /// The IDs of the vector stores to search.
  @BuiltValueField(wireName: r'vector_store_ids')
  BuiltList<String> get vectorStoreIds;

  /// The maximum number of results to return. This number should be between 1 and 50 inclusive.
  @BuiltValueField(wireName: r'max_num_results')
  int? get maxNumResults;

  /// Ranking options for search.
  @BuiltValueField(wireName: r'ranking_options')
  RankingOptions? get rankingOptions;

  /// A filter to apply.
  @BuiltValueField(wireName: r'filters')
  Filters? get filters;

  FileSearchTool._();

  factory FileSearchTool([void updates(FileSearchToolBuilder b)]) = _$FileSearchTool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileSearchToolBuilder b) => b
      ..type = const FileSearchToolTypeEnum._('file_search');

  @BuiltValueSerializer(custom: true)
  static Serializer<FileSearchTool> get serializer => _$FileSearchToolSerializer();
}

class _$FileSearchToolSerializer implements PrimitiveSerializer<FileSearchTool> {
  @override
  final Iterable<Type> types = const [FileSearchTool, _$FileSearchTool];

  @override
  final String wireName = r'FileSearchTool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileSearchTool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FileSearchToolTypeEnum),
    );
    yield r'vector_store_ids';
    yield serializers.serialize(
      object.vectorStoreIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.maxNumResults != null) {
      yield r'max_num_results';
      yield serializers.serialize(
        object.maxNumResults,
        specifiedType: const FullType(int),
      );
    }
    if (object.rankingOptions != null) {
      yield r'ranking_options';
      yield serializers.serialize(
        object.rankingOptions,
        specifiedType: const FullType(RankingOptions),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType.nullable(Filters),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileSearchTool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileSearchToolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileSearchToolTypeEnum),
          ) as FileSearchToolTypeEnum;
          result.type = valueDes;
          break;
        case r'vector_store_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.vectorStoreIds.replace(valueDes);
          break;
        case r'max_num_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxNumResults = valueDes;
          break;
        case r'ranking_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RankingOptions),
          ) as RankingOptions;
          result.rankingOptions.replace(valueDes);
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Filters),
          ) as Filters?;
          if (valueDes == null) continue;
          result.filters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileSearchTool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileSearchToolBuilder();
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

class FileSearchToolTypeEnum extends EnumClass {

  /// The type of the file search tool. Always `file_search`.
  @BuiltValueEnumConst(wireName: r'file_search')
  static const FileSearchToolTypeEnum fileSearch = _$fileSearchToolTypeEnum_fileSearch;

  static Serializer<FileSearchToolTypeEnum> get serializer => _$fileSearchToolTypeEnumSerializer;

  const FileSearchToolTypeEnum._(String name): super(name);

  static BuiltSet<FileSearchToolTypeEnum> get values => _$fileSearchToolTypeEnumValues;
  static FileSearchToolTypeEnum valueOf(String name) => _$fileSearchToolTypeEnumValueOf(name);
}

