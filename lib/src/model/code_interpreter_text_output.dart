//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'code_interpreter_text_output.g.dart';

/// The output of a code interpreter tool call that is text. 
///
/// Properties:
/// * [type] - The type of the code interpreter text output. Always `logs`. 
/// * [logs] - The logs of the code interpreter tool call. 
@BuiltValue()
abstract class CodeInterpreterTextOutput implements Built<CodeInterpreterTextOutput, CodeInterpreterTextOutputBuilder> {
  /// The type of the code interpreter text output. Always `logs`. 
  @BuiltValueField(wireName: r'type')
  CodeInterpreterTextOutputTypeEnum get type;
  // enum typeEnum {  logs,  };

  /// The logs of the code interpreter tool call. 
  @BuiltValueField(wireName: r'logs')
  String get logs;

  CodeInterpreterTextOutput._();

  factory CodeInterpreterTextOutput([void updates(CodeInterpreterTextOutputBuilder b)]) = _$CodeInterpreterTextOutput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CodeInterpreterTextOutputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CodeInterpreterTextOutput> get serializer => _$CodeInterpreterTextOutputSerializer();
}

class _$CodeInterpreterTextOutputSerializer implements PrimitiveSerializer<CodeInterpreterTextOutput> {
  @override
  final Iterable<Type> types = const [CodeInterpreterTextOutput, _$CodeInterpreterTextOutput];

  @override
  final String wireName = r'CodeInterpreterTextOutput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CodeInterpreterTextOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CodeInterpreterTextOutputTypeEnum),
    );
    yield r'logs';
    yield serializers.serialize(
      object.logs,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CodeInterpreterTextOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CodeInterpreterTextOutputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CodeInterpreterTextOutputTypeEnum),
          ) as CodeInterpreterTextOutputTypeEnum;
          result.type = valueDes;
          break;
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CodeInterpreterTextOutput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CodeInterpreterTextOutputBuilder();
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

class CodeInterpreterTextOutputTypeEnum extends EnumClass {

  /// The type of the code interpreter text output. Always `logs`. 
  @BuiltValueEnumConst(wireName: r'logs')
  static const CodeInterpreterTextOutputTypeEnum logs = _$codeInterpreterTextOutputTypeEnum_logs;

  static Serializer<CodeInterpreterTextOutputTypeEnum> get serializer => _$codeInterpreterTextOutputTypeEnumSerializer;

  const CodeInterpreterTextOutputTypeEnum._(String name): super(name);

  static BuiltSet<CodeInterpreterTextOutputTypeEnum> get values => _$codeInterpreterTextOutputTypeEnumValues;
  static CodeInterpreterTextOutputTypeEnum valueOf(String name) => _$codeInterpreterTextOutputTypeEnumValueOf(name);
}

