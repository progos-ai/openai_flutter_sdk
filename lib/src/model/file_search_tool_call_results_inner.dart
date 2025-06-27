//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_file_attributes_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_search_tool_call_results_inner.g.dart';

/// FileSearchToolCallResultsInner
///
/// Properties:
/// * [fileId] - The unique ID of the file. 
/// * [text] - The text that was retrieved from the file. 
/// * [filename] - The name of the file. 
/// * [attributes] - Set of 16 key-value pairs that can be attached to an object. This can be  useful for storing additional information about the object in a structured  format, and querying for objects via API or the dashboard. Keys are strings  with a maximum length of 64 characters. Values are strings with a maximum  length of 512 characters, booleans, or numbers. 
/// * [score] - The relevance score of the file - a value between 0 and 1. 
@BuiltValue()
abstract class FileSearchToolCallResultsInner implements Built<FileSearchToolCallResultsInner, FileSearchToolCallResultsInnerBuilder> {
  /// The unique ID of the file. 
  @BuiltValueField(wireName: r'file_id')
  String? get fileId;

  /// The text that was retrieved from the file. 
  @BuiltValueField(wireName: r'text')
  String? get text;

  /// The name of the file. 
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  /// Set of 16 key-value pairs that can be attached to an object. This can be  useful for storing additional information about the object in a structured  format, and querying for objects via API or the dashboard. Keys are strings  with a maximum length of 64 characters. Values are strings with a maximum  length of 512 characters, booleans, or numbers. 
  @BuiltValueField(wireName: r'attributes')
  BuiltMap<String, VectorStoreFileAttributesValue>? get attributes;

  /// The relevance score of the file - a value between 0 and 1. 
  @BuiltValueField(wireName: r'score')
  double? get score;

  FileSearchToolCallResultsInner._();

  factory FileSearchToolCallResultsInner([void updates(FileSearchToolCallResultsInnerBuilder b)]) = _$FileSearchToolCallResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileSearchToolCallResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileSearchToolCallResultsInner> get serializer => _$FileSearchToolCallResultsInnerSerializer();
}

class _$FileSearchToolCallResultsInnerSerializer implements PrimitiveSerializer<FileSearchToolCallResultsInner> {
  @override
  final Iterable<Type> types = const [FileSearchToolCallResultsInner, _$FileSearchToolCallResultsInner];

  @override
  final String wireName = r'FileSearchToolCallResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileSearchToolCallResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileId != null) {
      yield r'file_id';
      yield serializers.serialize(
        object.fileId,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(VectorStoreFileAttributesValue)]),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileSearchToolCallResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileSearchToolCallResultsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileId = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(VectorStoreFileAttributesValue)]),
          ) as BuiltMap<String, VectorStoreFileAttributesValue>;
          result.attributes.replace(valueDes);
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.score = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileSearchToolCallResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileSearchToolCallResultsInnerBuilder();
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

