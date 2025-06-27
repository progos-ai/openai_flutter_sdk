//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_file_content.g.dart';

/// A file input to the model.
///
/// Properties:
/// * [type] - The type of the input item. Always `input_file`.
/// * [fileId] - The ID of the file to be sent to the model.
/// * [filename] - The name of the file to be sent to the model.
/// * [fileData] - The content of the file to be sent to the model. 
@BuiltValue()
abstract class InputFileContent implements Built<InputFileContent, InputFileContentBuilder> {
  /// The type of the input item. Always `input_file`.
  @BuiltValueField(wireName: r'type')
  InputFileContentTypeEnum get type;
  // enum typeEnum {  input_file,  };

  /// The ID of the file to be sent to the model.
  @BuiltValueField(wireName: r'file_id')
  String? get fileId;

  /// The name of the file to be sent to the model.
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  /// The content of the file to be sent to the model. 
  @BuiltValueField(wireName: r'file_data')
  String? get fileData;

  InputFileContent._();

  factory InputFileContent([void updates(InputFileContentBuilder b)]) = _$InputFileContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputFileContentBuilder b) => b
      ..type = const InputFileContentTypeEnum._('input_file');

  @BuiltValueSerializer(custom: true)
  static Serializer<InputFileContent> get serializer => _$InputFileContentSerializer();
}

class _$InputFileContentSerializer implements PrimitiveSerializer<InputFileContent> {
  @override
  final Iterable<Type> types = const [InputFileContent, _$InputFileContent];

  @override
  final String wireName = r'InputFileContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputFileContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InputFileContentTypeEnum),
    );
    if (object.fileId != null) {
      yield r'file_id';
      yield serializers.serialize(
        object.fileId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileData != null) {
      yield r'file_data';
      yield serializers.serialize(
        object.fileData,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InputFileContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputFileContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputFileContentTypeEnum),
          ) as InputFileContentTypeEnum;
          result.type = valueDes;
          break;
        case r'file_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fileId = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'file_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InputFileContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputFileContentBuilder();
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

class InputFileContentTypeEnum extends EnumClass {

  /// The type of the input item. Always `input_file`.
  @BuiltValueEnumConst(wireName: r'input_file')
  static const InputFileContentTypeEnum inputFile = _$inputFileContentTypeEnum_inputFile;

  static Serializer<InputFileContentTypeEnum> get serializer => _$inputFileContentTypeEnumSerializer;

  const InputFileContentTypeEnum._(String name): super(name);

  static BuiltSet<InputFileContentTypeEnum> get values => _$inputFileContentTypeEnumValues;
  static InputFileContentTypeEnum valueOf(String name) => _$inputFileContentTypeEnumValueOf(name);
}

