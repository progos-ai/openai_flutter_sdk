//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tool_choice_types.g.dart';

/// Indicates that the model should use a built-in tool to generate a response. [Learn more about built-in tools](/docs/guides/tools). 
///
/// Properties:
/// * [type] - The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
@BuiltValue()
abstract class ToolChoiceTypes implements Built<ToolChoiceTypes, ToolChoiceTypesBuilder> {
  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueField(wireName: r'type')
  ToolChoiceTypesTypeEnum get type;
  // enum typeEnum {  file_search,  web_search_preview,  computer_use_preview,  web_search_preview_2025_03_11,  image_generation,  code_interpreter,  };

  ToolChoiceTypes._();

  factory ToolChoiceTypes([void updates(ToolChoiceTypesBuilder b)]) = _$ToolChoiceTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ToolChoiceTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ToolChoiceTypes> get serializer => _$ToolChoiceTypesSerializer();
}

class _$ToolChoiceTypesSerializer implements PrimitiveSerializer<ToolChoiceTypes> {
  @override
  final Iterable<Type> types = const [ToolChoiceTypes, _$ToolChoiceTypes];

  @override
  final String wireName = r'ToolChoiceTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ToolChoiceTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ToolChoiceTypesTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ToolChoiceTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ToolChoiceTypesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ToolChoiceTypesTypeEnum),
          ) as ToolChoiceTypesTypeEnum;
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
  ToolChoiceTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ToolChoiceTypesBuilder();
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

class ToolChoiceTypesTypeEnum extends EnumClass {

  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueEnumConst(wireName: r'file_search')
  static const ToolChoiceTypesTypeEnum fileSearch = _$toolChoiceTypesTypeEnum_fileSearch;
  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueEnumConst(wireName: r'web_search_preview')
  static const ToolChoiceTypesTypeEnum webSearchPreview = _$toolChoiceTypesTypeEnum_webSearchPreview;
  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueEnumConst(wireName: r'computer_use_preview')
  static const ToolChoiceTypesTypeEnum computerUsePreview = _$toolChoiceTypesTypeEnum_computerUsePreview;
  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueEnumConst(wireName: r'web_search_preview_2025_03_11')
  static const ToolChoiceTypesTypeEnum webSearchPreview20250311 = _$toolChoiceTypesTypeEnum_webSearchPreview20250311;
  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueEnumConst(wireName: r'image_generation')
  static const ToolChoiceTypesTypeEnum imageGeneration = _$toolChoiceTypesTypeEnum_imageGeneration;
  /// The type of hosted tool the model should to use. Learn more about [built-in tools](/docs/guides/tools).  Allowed values are: - `file_search` - `web_search_preview` - `computer_use_preview` - `code_interpreter` - `image_generation` 
  @BuiltValueEnumConst(wireName: r'code_interpreter')
  static const ToolChoiceTypesTypeEnum codeInterpreter = _$toolChoiceTypesTypeEnum_codeInterpreter;

  static Serializer<ToolChoiceTypesTypeEnum> get serializer => _$toolChoiceTypesTypeEnumSerializer;

  const ToolChoiceTypesTypeEnum._(String name): super(name);

  static BuiltSet<ToolChoiceTypesTypeEnum> get values => _$toolChoiceTypesTypeEnumValues;
  static ToolChoiceTypesTypeEnum valueOf(String name) => _$toolChoiceTypesTypeEnumValueOf(name);
}

