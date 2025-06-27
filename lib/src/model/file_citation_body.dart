//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_citation_body.g.dart';

/// A citation to a file.
///
/// Properties:
/// * [type] - The type of the file citation. Always `file_citation`.
/// * [fileId] - The ID of the file.
/// * [index] - The index of the file in the list of files.
/// * [filename] - The filename of the file cited.
@BuiltValue()
abstract class FileCitationBody implements Built<FileCitationBody, FileCitationBodyBuilder> {
  /// The type of the file citation. Always `file_citation`.
  @BuiltValueField(wireName: r'type')
  FileCitationBodyTypeEnum get type;
  // enum typeEnum {  file_citation,  };

  /// The ID of the file.
  @BuiltValueField(wireName: r'file_id')
  String get fileId;

  /// The index of the file in the list of files.
  @BuiltValueField(wireName: r'index')
  int get index;

  /// The filename of the file cited.
  @BuiltValueField(wireName: r'filename')
  String get filename;

  FileCitationBody._();

  factory FileCitationBody([void updates(FileCitationBodyBuilder b)]) = _$FileCitationBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileCitationBodyBuilder b) => b
      ..type = const FileCitationBodyTypeEnum._('file_citation');

  @BuiltValueSerializer(custom: true)
  static Serializer<FileCitationBody> get serializer => _$FileCitationBodySerializer();
}

class _$FileCitationBodySerializer implements PrimitiveSerializer<FileCitationBody> {
  @override
  final Iterable<Type> types = const [FileCitationBody, _$FileCitationBody];

  @override
  final String wireName = r'FileCitationBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileCitationBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FileCitationBodyTypeEnum),
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
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FileCitationBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileCitationBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileCitationBodyTypeEnum),
          ) as FileCitationBodyTypeEnum;
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
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileCitationBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileCitationBodyBuilder();
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

class FileCitationBodyTypeEnum extends EnumClass {

  /// The type of the file citation. Always `file_citation`.
  @BuiltValueEnumConst(wireName: r'file_citation')
  static const FileCitationBodyTypeEnum fileCitation = _$fileCitationBodyTypeEnum_fileCitation;

  static Serializer<FileCitationBodyTypeEnum> get serializer => _$fileCitationBodyTypeEnumSerializer;

  const FileCitationBodyTypeEnum._(String name): super(name);

  static BuiltSet<FileCitationBodyTypeEnum> get values => _$fileCitationBodyTypeEnumValues;
  static FileCitationBodyTypeEnum valueOf(String name) => _$fileCitationBodyTypeEnumValueOf(name);
}

