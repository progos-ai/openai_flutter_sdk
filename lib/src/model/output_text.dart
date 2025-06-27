//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'output_text.g.dart';

/// A text output from the model. 
///
/// Properties:
/// * [type] - The type of the output text. Always `output_text`. 
/// * [text] - The text output from the model. 
@BuiltValue()
abstract class OutputText implements Built<OutputText, OutputTextBuilder> {
  /// The type of the output text. Always `output_text`. 
  @BuiltValueField(wireName: r'type')
  OutputTextTypeEnum get type;
  // enum typeEnum {  output_text,  };

  /// The text output from the model. 
  @BuiltValueField(wireName: r'text')
  String get text;

  OutputText._();

  factory OutputText([void updates(OutputTextBuilder b)]) = _$OutputText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutputTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutputText> get serializer => _$OutputTextSerializer();
}

class _$OutputTextSerializer implements PrimitiveSerializer<OutputText> {
  @override
  final Iterable<Type> types = const [OutputText, _$OutputText];

  @override
  final String wireName = r'OutputText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutputText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OutputTextTypeEnum),
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
    OutputText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutputTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutputTextTypeEnum),
          ) as OutputTextTypeEnum;
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
  OutputText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutputTextBuilder();
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

class OutputTextTypeEnum extends EnumClass {

  /// The type of the output text. Always `output_text`. 
  @BuiltValueEnumConst(wireName: r'output_text')
  static const OutputTextTypeEnum outputText = _$outputTextTypeEnum_outputText;

  static Serializer<OutputTextTypeEnum> get serializer => _$outputTextTypeEnumSerializer;

  const OutputTextTypeEnum._(String name): super(name);

  static BuiltSet<OutputTextTypeEnum> get values => _$outputTextTypeEnumValues;
  static OutputTextTypeEnum valueOf(String name) => _$outputTextTypeEnumValueOf(name);
}

