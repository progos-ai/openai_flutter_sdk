//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/annotation.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/log_prob.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'output_text_content.g.dart';

/// A text output from the model.
///
/// Properties:
/// * [type] - The type of the output text. Always `output_text`.
/// * [text] - The text output from the model.
/// * [annotations] - The annotations of the text output.
/// * [logprobs] 
@BuiltValue()
abstract class OutputTextContent implements Built<OutputTextContent, OutputTextContentBuilder> {
  /// The type of the output text. Always `output_text`.
  @BuiltValueField(wireName: r'type')
  OutputTextContentTypeEnum get type;
  // enum typeEnum {  output_text,  };

  /// The text output from the model.
  @BuiltValueField(wireName: r'text')
  String get text;

  /// The annotations of the text output.
  @BuiltValueField(wireName: r'annotations')
  BuiltList<Annotation> get annotations;

  @BuiltValueField(wireName: r'logprobs')
  BuiltList<LogProb>? get logprobs;

  OutputTextContent._();

  factory OutputTextContent([void updates(OutputTextContentBuilder b)]) = _$OutputTextContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutputTextContentBuilder b) => b
      ..type = const OutputTextContentTypeEnum._('output_text');

  @BuiltValueSerializer(custom: true)
  static Serializer<OutputTextContent> get serializer => _$OutputTextContentSerializer();
}

class _$OutputTextContentSerializer implements PrimitiveSerializer<OutputTextContent> {
  @override
  final Iterable<Type> types = const [OutputTextContent, _$OutputTextContent];

  @override
  final String wireName = r'OutputTextContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutputTextContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OutputTextContentTypeEnum),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'annotations';
    yield serializers.serialize(
      object.annotations,
      specifiedType: const FullType(BuiltList, [FullType(Annotation)]),
    );
    if (object.logprobs != null) {
      yield r'logprobs';
      yield serializers.serialize(
        object.logprobs,
        specifiedType: const FullType(BuiltList, [FullType(LogProb)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OutputTextContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutputTextContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutputTextContentTypeEnum),
          ) as OutputTextContentTypeEnum;
          result.type = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Annotation)]),
          ) as BuiltList<Annotation>;
          result.annotations.replace(valueDes);
          break;
        case r'logprobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LogProb)]),
          ) as BuiltList<LogProb>;
          result.logprobs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OutputTextContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutputTextContentBuilder();
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

class OutputTextContentTypeEnum extends EnumClass {

  /// The type of the output text. Always `output_text`.
  @BuiltValueEnumConst(wireName: r'output_text')
  static const OutputTextContentTypeEnum outputText = _$outputTextContentTypeEnum_outputText;

  static Serializer<OutputTextContentTypeEnum> get serializer => _$outputTextContentTypeEnumSerializer;

  const OutputTextContentTypeEnum._(String name): super(name);

  static BuiltSet<OutputTextContentTypeEnum> get values => _$outputTextContentTypeEnumValues;
  static OutputTextContentTypeEnum valueOf(String name) => _$outputTextContentTypeEnumValueOf(name);
}

