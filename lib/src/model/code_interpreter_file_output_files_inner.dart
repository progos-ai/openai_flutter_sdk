//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'code_interpreter_file_output_files_inner.g.dart';

/// CodeInterpreterFileOutputFilesInner
///
/// Properties:
/// * [mimeType] - The MIME type of the file. 
/// * [fileId] - The ID of the file. 
@BuiltValue()
abstract class CodeInterpreterFileOutputFilesInner implements Built<CodeInterpreterFileOutputFilesInner, CodeInterpreterFileOutputFilesInnerBuilder> {
  /// The MIME type of the file. 
  @BuiltValueField(wireName: r'mime_type')
  String get mimeType;

  /// The ID of the file. 
  @BuiltValueField(wireName: r'file_id')
  String get fileId;

  CodeInterpreterFileOutputFilesInner._();

  factory CodeInterpreterFileOutputFilesInner([void updates(CodeInterpreterFileOutputFilesInnerBuilder b)]) = _$CodeInterpreterFileOutputFilesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CodeInterpreterFileOutputFilesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CodeInterpreterFileOutputFilesInner> get serializer => _$CodeInterpreterFileOutputFilesInnerSerializer();
}

class _$CodeInterpreterFileOutputFilesInnerSerializer implements PrimitiveSerializer<CodeInterpreterFileOutputFilesInner> {
  @override
  final Iterable<Type> types = const [CodeInterpreterFileOutputFilesInner, _$CodeInterpreterFileOutputFilesInner];

  @override
  final String wireName = r'CodeInterpreterFileOutputFilesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CodeInterpreterFileOutputFilesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mime_type';
    yield serializers.serialize(
      object.mimeType,
      specifiedType: const FullType(String),
    );
    yield r'file_id';
    yield serializers.serialize(
      object.fileId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CodeInterpreterFileOutputFilesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CodeInterpreterFileOutputFilesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mime_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mimeType = valueDes;
          break;
        case r'file_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CodeInterpreterFileOutputFilesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CodeInterpreterFileOutputFilesInnerBuilder();
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

