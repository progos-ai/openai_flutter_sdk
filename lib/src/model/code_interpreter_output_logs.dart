//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'code_interpreter_output_logs.g.dart';

/// The logs output from the code interpreter. 
///
/// Properties:
/// * [type] - The type of the output. Always 'logs'.
/// * [logs] - The logs output from the code interpreter.
@BuiltValue()
abstract class CodeInterpreterOutputLogs implements Built<CodeInterpreterOutputLogs, CodeInterpreterOutputLogsBuilder> {
  /// The type of the output. Always 'logs'.
  @BuiltValueField(wireName: r'type')
  CodeInterpreterOutputLogsTypeEnum get type;
  // enum typeEnum {  logs,  };

  /// The logs output from the code interpreter.
  @BuiltValueField(wireName: r'logs')
  String get logs;

  CodeInterpreterOutputLogs._();

  factory CodeInterpreterOutputLogs([void updates(CodeInterpreterOutputLogsBuilder b)]) = _$CodeInterpreterOutputLogs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CodeInterpreterOutputLogsBuilder b) => b
      ..type = const CodeInterpreterOutputLogsTypeEnum._('logs');

  @BuiltValueSerializer(custom: true)
  static Serializer<CodeInterpreterOutputLogs> get serializer => _$CodeInterpreterOutputLogsSerializer();
}

class _$CodeInterpreterOutputLogsSerializer implements PrimitiveSerializer<CodeInterpreterOutputLogs> {
  @override
  final Iterable<Type> types = const [CodeInterpreterOutputLogs, _$CodeInterpreterOutputLogs];

  @override
  final String wireName = r'CodeInterpreterOutputLogs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CodeInterpreterOutputLogs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CodeInterpreterOutputLogsTypeEnum),
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
    CodeInterpreterOutputLogs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CodeInterpreterOutputLogsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CodeInterpreterOutputLogsTypeEnum),
          ) as CodeInterpreterOutputLogsTypeEnum;
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
  CodeInterpreterOutputLogs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CodeInterpreterOutputLogsBuilder();
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

class CodeInterpreterOutputLogsTypeEnum extends EnumClass {

  /// The type of the output. Always 'logs'.
  @BuiltValueEnumConst(wireName: r'logs')
  static const CodeInterpreterOutputLogsTypeEnum logs = _$codeInterpreterOutputLogsTypeEnum_logs;

  static Serializer<CodeInterpreterOutputLogsTypeEnum> get serializer => _$codeInterpreterOutputLogsTypeEnumSerializer;

  const CodeInterpreterOutputLogsTypeEnum._(String name): super(name);

  static BuiltSet<CodeInterpreterOutputLogsTypeEnum> get values => _$codeInterpreterOutputLogsTypeEnumValues;
  static CodeInterpreterOutputLogsTypeEnum valueOf(String name) => _$codeInterpreterOutputLogsTypeEnumValueOf(name);
}

