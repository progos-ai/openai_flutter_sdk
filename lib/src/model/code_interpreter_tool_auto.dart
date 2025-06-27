//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'code_interpreter_tool_auto.g.dart';

/// Configuration for a code interpreter container. Optionally specify the IDs of the files to run the code on. 
///
/// Properties:
/// * [type] - Always `auto`.
/// * [fileIds] - An optional list of uploaded files to make available to your code. 
@BuiltValue()
abstract class CodeInterpreterToolAuto implements Built<CodeInterpreterToolAuto, CodeInterpreterToolAutoBuilder> {
  /// Always `auto`.
  @BuiltValueField(wireName: r'type')
  CodeInterpreterToolAutoTypeEnum get type;
  // enum typeEnum {  auto,  };

  /// An optional list of uploaded files to make available to your code. 
  @BuiltValueField(wireName: r'file_ids')
  BuiltList<String>? get fileIds;

  CodeInterpreterToolAuto._();

  factory CodeInterpreterToolAuto([void updates(CodeInterpreterToolAutoBuilder b)]) = _$CodeInterpreterToolAuto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CodeInterpreterToolAutoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CodeInterpreterToolAuto> get serializer => _$CodeInterpreterToolAutoSerializer();
}

class _$CodeInterpreterToolAutoSerializer implements PrimitiveSerializer<CodeInterpreterToolAuto> {
  @override
  final Iterable<Type> types = const [CodeInterpreterToolAuto, _$CodeInterpreterToolAuto];

  @override
  final String wireName = r'CodeInterpreterToolAuto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CodeInterpreterToolAuto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CodeInterpreterToolAutoTypeEnum),
    );
    if (object.fileIds != null) {
      yield r'file_ids';
      yield serializers.serialize(
        object.fileIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CodeInterpreterToolAuto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CodeInterpreterToolAutoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CodeInterpreterToolAutoTypeEnum),
          ) as CodeInterpreterToolAutoTypeEnum;
          result.type = valueDes;
          break;
        case r'file_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.fileIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CodeInterpreterToolAuto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CodeInterpreterToolAutoBuilder();
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

class CodeInterpreterToolAutoTypeEnum extends EnumClass {

  /// Always `auto`.
  @BuiltValueEnumConst(wireName: r'auto')
  static const CodeInterpreterToolAutoTypeEnum auto = _$codeInterpreterToolAutoTypeEnum_auto;

  static Serializer<CodeInterpreterToolAutoTypeEnum> get serializer => _$codeInterpreterToolAutoTypeEnumSerializer;

  const CodeInterpreterToolAutoTypeEnum._(String name): super(name);

  static BuiltSet<CodeInterpreterToolAutoTypeEnum> get values => _$codeInterpreterToolAutoTypeEnumValues;
  static CodeInterpreterToolAutoTypeEnum valueOf(String name) => _$codeInterpreterToolAutoTypeEnumValueOf(name);
}

