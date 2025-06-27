//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'code_interpreter_output_image.g.dart';

/// The image output from the code interpreter. 
///
/// Properties:
/// * [type] - The type of the output. Always 'image'.
/// * [url] - The URL of the image output from the code interpreter.
@BuiltValue()
abstract class CodeInterpreterOutputImage implements Built<CodeInterpreterOutputImage, CodeInterpreterOutputImageBuilder> {
  /// The type of the output. Always 'image'.
  @BuiltValueField(wireName: r'type')
  CodeInterpreterOutputImageTypeEnum get type;
  // enum typeEnum {  image,  };

  /// The URL of the image output from the code interpreter.
  @BuiltValueField(wireName: r'url')
  String get url;

  CodeInterpreterOutputImage._();

  factory CodeInterpreterOutputImage([void updates(CodeInterpreterOutputImageBuilder b)]) = _$CodeInterpreterOutputImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CodeInterpreterOutputImageBuilder b) => b
      ..type = const CodeInterpreterOutputImageTypeEnum._('image');

  @BuiltValueSerializer(custom: true)
  static Serializer<CodeInterpreterOutputImage> get serializer => _$CodeInterpreterOutputImageSerializer();
}

class _$CodeInterpreterOutputImageSerializer implements PrimitiveSerializer<CodeInterpreterOutputImage> {
  @override
  final Iterable<Type> types = const [CodeInterpreterOutputImage, _$CodeInterpreterOutputImage];

  @override
  final String wireName = r'CodeInterpreterOutputImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CodeInterpreterOutputImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CodeInterpreterOutputImageTypeEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CodeInterpreterOutputImage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CodeInterpreterOutputImageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CodeInterpreterOutputImageTypeEnum),
          ) as CodeInterpreterOutputImageTypeEnum;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CodeInterpreterOutputImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CodeInterpreterOutputImageBuilder();
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

class CodeInterpreterOutputImageTypeEnum extends EnumClass {

  /// The type of the output. Always 'image'.
  @BuiltValueEnumConst(wireName: r'image')
  static const CodeInterpreterOutputImageTypeEnum image = _$codeInterpreterOutputImageTypeEnum_image;

  static Serializer<CodeInterpreterOutputImageTypeEnum> get serializer => _$codeInterpreterOutputImageTypeEnumSerializer;

  const CodeInterpreterOutputImageTypeEnum._(String name): super(name);

  static BuiltSet<CodeInterpreterOutputImageTypeEnum> get values => _$codeInterpreterOutputImageTypeEnumValues;
  static CodeInterpreterOutputImageTypeEnum valueOf(String name) => _$codeInterpreterOutputImageTypeEnumValueOf(name);
}

