//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_path.g.dart';

/// A path to a file. 
///
/// Properties:
/// * [type] - The type of the file path. Always `file_path`. 
/// * [fileId] - The ID of the file. 
/// * [index] - The index of the file in the list of files. 
@BuiltValue()
abstract class FilePath implements Built<FilePath, FilePathBuilder> {
  /// The type of the file path. Always `file_path`. 
  @BuiltValueField(wireName: r'type')
  FilePathTypeEnum get type;
  // enum typeEnum {  file_path,  };

  /// The ID of the file. 
  @BuiltValueField(wireName: r'file_id')
  String get fileId;

  /// The index of the file in the list of files. 
  @BuiltValueField(wireName: r'index')
  int get index;

  FilePath._();

  factory FilePath([void updates(FilePathBuilder b)]) = _$FilePath;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilePathBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilePath> get serializer => _$FilePathSerializer();
}

class _$FilePathSerializer implements PrimitiveSerializer<FilePath> {
  @override
  final Iterable<Type> types = const [FilePath, _$FilePath];

  @override
  final String wireName = r'FilePath';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilePath object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FilePathTypeEnum),
    );
    yield r'file_id';
    yield serializers.serialize(
      object.fileId,
      specifiedType: const FullType(String),
    );
    yield r'index';
    yield serializers.serialize(
      object.index,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FilePath object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilePathBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FilePathTypeEnum),
          ) as FilePathTypeEnum;
          result.type = valueDes;
          break;
        case r'file_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileId = valueDes;
          break;
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilePath deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilePathBuilder();
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

class FilePathTypeEnum extends EnumClass {

  /// The type of the file path. Always `file_path`. 
  @BuiltValueEnumConst(wireName: r'file_path')
  static const FilePathTypeEnum filePath = _$filePathTypeEnum_filePath;

  static Serializer<FilePathTypeEnum> get serializer => _$filePathTypeEnumSerializer;

  const FilePathTypeEnum._(String name): super(name);

  static BuiltSet<FilePathTypeEnum> get values => _$filePathTypeEnumValues;
  static FilePathTypeEnum valueOf(String name) => _$filePathTypeEnumValueOf(name);
}

