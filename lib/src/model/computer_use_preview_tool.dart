//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'computer_use_preview_tool.g.dart';

/// A tool that controls a virtual computer. Learn more about the [computer tool](https://platform.openai.com/docs/guides/tools-computer-use).
///
/// Properties:
/// * [type] - The type of the computer use tool. Always `computer_use_preview`.
/// * [environment] - The type of computer environment to control.
/// * [displayWidth] - The width of the computer display.
/// * [displayHeight] - The height of the computer display.
@BuiltValue()
abstract class ComputerUsePreviewTool implements Built<ComputerUsePreviewTool, ComputerUsePreviewToolBuilder> {
  /// The type of the computer use tool. Always `computer_use_preview`.
  @BuiltValueField(wireName: r'type')
  ComputerUsePreviewToolTypeEnum get type;
  // enum typeEnum {  computer_use_preview,  };

  /// The type of computer environment to control.
  @BuiltValueField(wireName: r'environment')
  ComputerUsePreviewToolEnvironmentEnum get environment;
  // enum environmentEnum {  windows,  mac,  linux,  ubuntu,  browser,  };

  /// The width of the computer display.
  @BuiltValueField(wireName: r'display_width')
  int get displayWidth;

  /// The height of the computer display.
  @BuiltValueField(wireName: r'display_height')
  int get displayHeight;

  ComputerUsePreviewTool._();

  factory ComputerUsePreviewTool([void updates(ComputerUsePreviewToolBuilder b)]) = _$ComputerUsePreviewTool;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComputerUsePreviewToolBuilder b) => b
      ..type = const ComputerUsePreviewToolTypeEnum._('computer_use_preview');

  @BuiltValueSerializer(custom: true)
  static Serializer<ComputerUsePreviewTool> get serializer => _$ComputerUsePreviewToolSerializer();
}

class _$ComputerUsePreviewToolSerializer implements PrimitiveSerializer<ComputerUsePreviewTool> {
  @override
  final Iterable<Type> types = const [ComputerUsePreviewTool, _$ComputerUsePreviewTool];

  @override
  final String wireName = r'ComputerUsePreviewTool';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComputerUsePreviewTool object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ComputerUsePreviewToolTypeEnum),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(ComputerUsePreviewToolEnvironmentEnum),
    );
    yield r'display_width';
    yield serializers.serialize(
      object.displayWidth,
      specifiedType: const FullType(int),
    );
    yield r'display_height';
    yield serializers.serialize(
      object.displayHeight,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ComputerUsePreviewTool object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComputerUsePreviewToolBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComputerUsePreviewToolTypeEnum),
          ) as ComputerUsePreviewToolTypeEnum;
          result.type = valueDes;
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComputerUsePreviewToolEnvironmentEnum),
          ) as ComputerUsePreviewToolEnvironmentEnum;
          result.environment = valueDes;
          break;
        case r'display_width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.displayWidth = valueDes;
          break;
        case r'display_height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.displayHeight = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ComputerUsePreviewTool deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComputerUsePreviewToolBuilder();
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

class ComputerUsePreviewToolTypeEnum extends EnumClass {

  /// The type of the computer use tool. Always `computer_use_preview`.
  @BuiltValueEnumConst(wireName: r'computer_use_preview')
  static const ComputerUsePreviewToolTypeEnum computerUsePreview = _$computerUsePreviewToolTypeEnum_computerUsePreview;

  static Serializer<ComputerUsePreviewToolTypeEnum> get serializer => _$computerUsePreviewToolTypeEnumSerializer;

  const ComputerUsePreviewToolTypeEnum._(String name): super(name);

  static BuiltSet<ComputerUsePreviewToolTypeEnum> get values => _$computerUsePreviewToolTypeEnumValues;
  static ComputerUsePreviewToolTypeEnum valueOf(String name) => _$computerUsePreviewToolTypeEnumValueOf(name);
}

class ComputerUsePreviewToolEnvironmentEnum extends EnumClass {

  /// The type of computer environment to control.
  @BuiltValueEnumConst(wireName: r'windows')
  static const ComputerUsePreviewToolEnvironmentEnum windows = _$computerUsePreviewToolEnvironmentEnum_windows;
  /// The type of computer environment to control.
  @BuiltValueEnumConst(wireName: r'mac')
  static const ComputerUsePreviewToolEnvironmentEnum mac = _$computerUsePreviewToolEnvironmentEnum_mac;
  /// The type of computer environment to control.
  @BuiltValueEnumConst(wireName: r'linux')
  static const ComputerUsePreviewToolEnvironmentEnum linux = _$computerUsePreviewToolEnvironmentEnum_linux;
  /// The type of computer environment to control.
  @BuiltValueEnumConst(wireName: r'ubuntu')
  static const ComputerUsePreviewToolEnvironmentEnum ubuntu = _$computerUsePreviewToolEnvironmentEnum_ubuntu;
  /// The type of computer environment to control.
  @BuiltValueEnumConst(wireName: r'browser')
  static const ComputerUsePreviewToolEnvironmentEnum browser = _$computerUsePreviewToolEnvironmentEnum_browser;

  static Serializer<ComputerUsePreviewToolEnvironmentEnum> get serializer => _$computerUsePreviewToolEnvironmentEnumSerializer;

  const ComputerUsePreviewToolEnvironmentEnum._(String name): super(name);

  static BuiltSet<ComputerUsePreviewToolEnvironmentEnum> get values => _$computerUsePreviewToolEnvironmentEnumValues;
  static ComputerUsePreviewToolEnvironmentEnum valueOf(String name) => _$computerUsePreviewToolEnvironmentEnumValueOf(name);
}

