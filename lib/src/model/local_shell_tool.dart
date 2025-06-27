//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_shell_tool.g.dart';

/// A tool that allows the model to execute shell commands in a local environment. 
///
/// Properties:
/// * [type] - The type of the local shell tool. Always `local_shell`.
@BuiltValue()
abstract class LocalShellTool implements Built<LocalShellTool, LocalShellToolBuilder> {
  /// The type of the local shell tool. Always `local_shell`.
  @BuiltValueField(wireName: r'type')
  LocalShellToolTypeEnum get type;
  // enum typeEnum {  local_shell,  };

  LocalShellTool._();

  factory LocalShellTool([void updates(LocalShellToolBuilder b)]) = _$LocalShellTool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalShellToolBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalShellTool> get serializer => _$LocalShellToolSerializer();
}

class _$LocalShellToolSerializer implements PrimitiveSerializer<LocalShellTool> {
  @override
  final Iterable<Type> types = const [LocalShellTool, _$LocalShellTool];

  @override
  final String wireName = r'LocalShellTool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalShellTool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(LocalShellToolTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalShellTool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalShellToolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalShellToolTypeEnum),
          ) as LocalShellToolTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalShellTool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalShellToolBuilder();
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

class LocalShellToolTypeEnum extends EnumClass {

  /// The type of the local shell tool. Always `local_shell`.
  @BuiltValueEnumConst(wireName: r'local_shell')
  static const LocalShellToolTypeEnum localShell = _$localShellToolTypeEnum_localShell;

  static Serializer<LocalShellToolTypeEnum> get serializer => _$localShellToolTypeEnumSerializer;

  const LocalShellToolTypeEnum._(String name): super(name);

  static BuiltSet<LocalShellToolTypeEnum> get values => _$localShellToolTypeEnumValues;
  static LocalShellToolTypeEnum valueOf(String name) => _$localShellToolTypeEnumValueOf(name);
}

