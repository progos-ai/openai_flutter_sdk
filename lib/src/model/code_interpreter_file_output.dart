//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_file_output_files_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'code_interpreter_file_output.g.dart';

/// The output of a code interpreter tool call that is a file. 
///
/// Properties:
/// * [type] - The type of the code interpreter file output. Always `files`. 
/// * [files] 
@BuiltValue()
abstract class CodeInterpreterFileOutput implements Built<CodeInterpreterFileOutput, CodeInterpreterFileOutputBuilder> {
  /// The type of the code interpreter file output. Always `files`. 
  @BuiltValueField(wireName: r'type')
  CodeInterpreterFileOutputTypeEnum get type;
  // enum typeEnum {  files,  };

  @BuiltValueField(wireName: r'files')
  BuiltList<CodeInterpreterFileOutputFilesInner> get files;

  CodeInterpreterFileOutput._();

  factory CodeInterpreterFileOutput([void updates(CodeInterpreterFileOutputBuilder b)]) = _$CodeInterpreterFileOutput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CodeInterpreterFileOutputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CodeInterpreterFileOutput> get serializer => _$CodeInterpreterFileOutputSerializer();
}

class _$CodeInterpreterFileOutputSerializer implements PrimitiveSerializer<CodeInterpreterFileOutput> {
  @override
  final Iterable<Type> types = const [CodeInterpreterFileOutput, _$CodeInterpreterFileOutput];

  @override
  final String wireName = r'CodeInterpreterFileOutput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CodeInterpreterFileOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CodeInterpreterFileOutputTypeEnum),
    );
    yield r'files';
    yield serializers.serialize(
      object.files,
      specifiedType: const FullType(BuiltList, [FullType(CodeInterpreterFileOutputFilesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CodeInterpreterFileOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CodeInterpreterFileOutputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CodeInterpreterFileOutputTypeEnum),
          ) as CodeInterpreterFileOutputTypeEnum;
          result.type = valueDes;
          break;
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CodeInterpreterFileOutputFilesInner)]),
          ) as BuiltList<CodeInterpreterFileOutputFilesInner>;
          result.files.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CodeInterpreterFileOutput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CodeInterpreterFileOutputBuilder();
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

class CodeInterpreterFileOutputTypeEnum extends EnumClass {

  /// The type of the code interpreter file output. Always `files`. 
  @BuiltValueEnumConst(wireName: r'files')
  static const CodeInterpreterFileOutputTypeEnum files = _$codeInterpreterFileOutputTypeEnum_files;

  static Serializer<CodeInterpreterFileOutputTypeEnum> get serializer => _$codeInterpreterFileOutputTypeEnumSerializer;

  const CodeInterpreterFileOutputTypeEnum._(String name): super(name);

  static BuiltSet<CodeInterpreterFileOutputTypeEnum> get values => _$codeInterpreterFileOutputTypeEnumValues;
  static CodeInterpreterFileOutputTypeEnum valueOf(String name) => _$codeInterpreterFileOutputTypeEnumValueOf(name);
}

