//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_tool_container.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'code_interpreter_tool.g.dart';

/// A tool that runs Python code to help generate a response to a prompt. 
///
/// Properties:
/// * [type] - The type of the code interpreter tool. Always `code_interpreter`. 
/// * [container] 
@BuiltValue()
abstract class CodeInterpreterTool implements Built<CodeInterpreterTool, CodeInterpreterToolBuilder> {
  /// The type of the code interpreter tool. Always `code_interpreter`. 
  @BuiltValueField(wireName: r'type')
  CodeInterpreterToolTypeEnum get type;
  // enum typeEnum {  code_interpreter,  };

  @BuiltValueField(wireName: r'container')
  CodeInterpreterToolContainer get container;

  CodeInterpreterTool._();

  factory CodeInterpreterTool([void updates(CodeInterpreterToolBuilder b)]) = _$CodeInterpreterTool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CodeInterpreterToolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CodeInterpreterTool> get serializer => _$CodeInterpreterToolSerializer();
}

class _$CodeInterpreterToolSerializer implements PrimitiveSerializer<CodeInterpreterTool> {
  @override
  final Iterable<Type> types = const [CodeInterpreterTool, _$CodeInterpreterTool];

  @override
  final String wireName = r'CodeInterpreterTool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CodeInterpreterTool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CodeInterpreterToolTypeEnum),
    );
    yield r'container';
    yield serializers.serialize(
      object.container,
      specifiedType: const FullType(CodeInterpreterToolContainer),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CodeInterpreterTool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CodeInterpreterToolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CodeInterpreterToolTypeEnum),
          ) as CodeInterpreterToolTypeEnum;
          result.type = valueDes;
          break;
        case r'container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CodeInterpreterToolContainer),
          ) as CodeInterpreterToolContainer;
          result.container.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CodeInterpreterTool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CodeInterpreterToolBuilder();
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

class CodeInterpreterToolTypeEnum extends EnumClass {

  /// The type of the code interpreter tool. Always `code_interpreter`. 
  @BuiltValueEnumConst(wireName: r'code_interpreter')
  static const CodeInterpreterToolTypeEnum codeInterpreter = _$codeInterpreterToolTypeEnum_codeInterpreter;

  static Serializer<CodeInterpreterToolTypeEnum> get serializer => _$codeInterpreterToolTypeEnumSerializer;

  const CodeInterpreterToolTypeEnum._(String name): super(name);

  static BuiltSet<CodeInterpreterToolTypeEnum> get values => _$codeInterpreterToolTypeEnumValues;
  static CodeInterpreterToolTypeEnum valueOf(String name) => _$codeInterpreterToolTypeEnumValueOf(name);
}

