//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_text_content.g.dart';

/// A text input to the model.
///
/// Properties:
/// * [type] - The type of the input item. Always `input_text`.
/// * [text] - The text input to the model.
@BuiltValue()
abstract class InputTextContent implements Built<InputTextContent, InputTextContentBuilder> {
  /// The type of the input item. Always `input_text`.
  @BuiltValueField(wireName: r'type')
  InputTextContentTypeEnum get type;
  // enum typeEnum {  input_text,  };

  /// The text input to the model.
  @BuiltValueField(wireName: r'text')
  String get text;

  InputTextContent._();

  factory InputTextContent([void updates(InputTextContentBuilder b)]) = _$InputTextContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputTextContentBuilder b) => b
      ..type = const InputTextContentTypeEnum._('input_text');

  @BuiltValueSerializer(custom: true)
  static Serializer<InputTextContent> get serializer => _$InputTextContentSerializer();
}

class _$InputTextContentSerializer implements PrimitiveSerializer<InputTextContent> {
  @override
  final Iterable<Type> types = const [InputTextContent, _$InputTextContent];

  @override
  final String wireName = r'InputTextContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputTextContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InputTextContentTypeEnum),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InputTextContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputTextContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputTextContentTypeEnum),
          ) as InputTextContentTypeEnum;
          result.type = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InputTextContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputTextContentBuilder();
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

class InputTextContentTypeEnum extends EnumClass {

  /// The type of the input item. Always `input_text`.
  @BuiltValueEnumConst(wireName: r'input_text')
  static const InputTextContentTypeEnum inputText = _$inputTextContentTypeEnum_inputText;

  static Serializer<InputTextContentTypeEnum> get serializer => _$inputTextContentTypeEnumSerializer;

  const InputTextContentTypeEnum._(String name): super(name);

  static BuiltSet<InputTextContentTypeEnum> get values => _$inputTextContentTypeEnumValues;
  static InputTextContentTypeEnum valueOf(String name) => _$inputTextContentTypeEnumValueOf(name);
}

