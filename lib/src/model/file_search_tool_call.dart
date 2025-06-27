//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/file_search_tool_call_results_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_search_tool_call.g.dart';

/// The results of a file search tool call. See the  [file search guide](/docs/guides/tools-file-search) for more information. 
///
/// Properties:
/// * [id] - The unique ID of the file search tool call. 
/// * [type] - The type of the file search tool call. Always `file_search_call`. 
/// * [status] - The status of the file search tool call. One of `in_progress`,  `searching`, `incomplete` or `failed`, 
/// * [queries] - The queries used to search for files. 
/// * [results] - The results of the file search tool call. 
@BuiltValue()
abstract class FileSearchToolCall implements Built<FileSearchToolCall, FileSearchToolCallBuilder> {
  /// The unique ID of the file search tool call. 
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of the file search tool call. Always `file_search_call`. 
  @BuiltValueField(wireName: r'type')
  FileSearchToolCallTypeEnum get type;
  // enum typeEnum {  file_search_call,  };

  /// The status of the file search tool call. One of `in_progress`,  `searching`, `incomplete` or `failed`, 
  @BuiltValueField(wireName: r'status')
  FileSearchToolCallStatusEnum get status;
  // enum statusEnum {  in_progress,  searching,  completed,  incomplete,  failed,  };

  /// The queries used to search for files. 
  @BuiltValueField(wireName: r'queries')
  BuiltList<String> get queries;

  /// The results of the file search tool call. 
  @BuiltValueField(wireName: r'results')
  BuiltList<FileSearchToolCallResultsInner>? get results;

  FileSearchToolCall._();

  factory FileSearchToolCall([void updates(FileSearchToolCallBuilder b)]) = _$FileSearchToolCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileSearchToolCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileSearchToolCall> get serializer => _$FileSearchToolCallSerializer();
}

class _$FileSearchToolCallSerializer implements PrimitiveSerializer<FileSearchToolCall> {
  @override
  final Iterable<Type> types = const [FileSearchToolCall, _$FileSearchToolCall];

  @override
  final String wireName = r'FileSearchToolCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileSearchToolCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FileSearchToolCallTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(FileSearchToolCallStatusEnum),
    );
    yield r'queries';
    yield serializers.serialize(
      object.queries,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(FileSearchToolCallResultsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileSearchToolCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileSearchToolCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileSearchToolCallTypeEnum),
          ) as FileSearchToolCallTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileSearchToolCallStatusEnum),
          ) as FileSearchToolCallStatusEnum;
          result.status = valueDes;
          break;
        case r'queries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.queries.replace(valueDes);
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FileSearchToolCallResultsInner)]),
          ) as BuiltList<FileSearchToolCallResultsInner>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileSearchToolCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileSearchToolCallBuilder();
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

class FileSearchToolCallTypeEnum extends EnumClass {

  /// The type of the file search tool call. Always `file_search_call`. 
  @BuiltValueEnumConst(wireName: r'file_search_call')
  static const FileSearchToolCallTypeEnum fileSearchCall = _$fileSearchToolCallTypeEnum_fileSearchCall;

  static Serializer<FileSearchToolCallTypeEnum> get serializer => _$fileSearchToolCallTypeEnumSerializer;

  const FileSearchToolCallTypeEnum._(String name): super(name);

  static BuiltSet<FileSearchToolCallTypeEnum> get values => _$fileSearchToolCallTypeEnumValues;
  static FileSearchToolCallTypeEnum valueOf(String name) => _$fileSearchToolCallTypeEnumValueOf(name);
}

class FileSearchToolCallStatusEnum extends EnumClass {

  /// The status of the file search tool call. One of `in_progress`,  `searching`, `incomplete` or `failed`, 
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const FileSearchToolCallStatusEnum inProgress = _$fileSearchToolCallStatusEnum_inProgress;
  /// The status of the file search tool call. One of `in_progress`,  `searching`, `incomplete` or `failed`, 
  @BuiltValueEnumConst(wireName: r'searching')
  static const FileSearchToolCallStatusEnum searching = _$fileSearchToolCallStatusEnum_searching;
  /// The status of the file search tool call. One of `in_progress`,  `searching`, `incomplete` or `failed`, 
  @BuiltValueEnumConst(wireName: r'completed')
  static const FileSearchToolCallStatusEnum completed = _$fileSearchToolCallStatusEnum_completed;
  /// The status of the file search tool call. One of `in_progress`,  `searching`, `incomplete` or `failed`, 
  @BuiltValueEnumConst(wireName: r'incomplete')
  static const FileSearchToolCallStatusEnum incomplete = _$fileSearchToolCallStatusEnum_incomplete;
  /// The status of the file search tool call. One of `in_progress`,  `searching`, `incomplete` or `failed`, 
  @BuiltValueEnumConst(wireName: r'failed')
  static const FileSearchToolCallStatusEnum failed = _$fileSearchToolCallStatusEnum_failed;

  static Serializer<FileSearchToolCallStatusEnum> get serializer => _$fileSearchToolCallStatusEnumSerializer;

  const FileSearchToolCallStatusEnum._(String name): super(name);

  static BuiltSet<FileSearchToolCallStatusEnum> get values => _$fileSearchToolCallStatusEnumValues;
  static FileSearchToolCallStatusEnum valueOf(String name) => _$fileSearchToolCallStatusEnumValueOf(name);
}

