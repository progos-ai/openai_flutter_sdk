//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/text_response_format_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_eval_responses_run_data_source_sampling_params_text.g.dart';

/// Configuration options for a text response from the model. Can be plain text or structured JSON data. Learn more: - [Text inputs and outputs](/docs/guides/text) - [Structured Outputs](/docs/guides/structured-outputs) 
///
/// Properties:
/// * [format] 
@BuiltValue()
abstract class CreateEvalResponsesRunDataSourceSamplingParamsText implements Built<CreateEvalResponsesRunDataSourceSamplingParamsText, CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder> {
  @BuiltValueField(wireName: r'format')
  TextResponseFormatConfiguration? get format;

  CreateEvalResponsesRunDataSourceSamplingParamsText._();

  factory CreateEvalResponsesRunDataSourceSamplingParamsText([void updates(CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder b)]) = _$CreateEvalResponsesRunDataSourceSamplingParamsText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalResponsesRunDataSourceSamplingParamsText> get serializer => _$CreateEvalResponsesRunDataSourceSamplingParamsTextSerializer();
}

class _$CreateEvalResponsesRunDataSourceSamplingParamsTextSerializer implements PrimitiveSerializer<CreateEvalResponsesRunDataSourceSamplingParamsText> {
  @override
  final Iterable<Type> types = const [CreateEvalResponsesRunDataSourceSamplingParamsText, _$CreateEvalResponsesRunDataSourceSamplingParamsText];

  @override
  final String wireName = r'CreateEvalResponsesRunDataSourceSamplingParamsText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalResponsesRunDataSourceSamplingParamsText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(TextResponseFormatConfiguration),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalResponsesRunDataSourceSamplingParamsText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextResponseFormatConfiguration),
          ) as TextResponseFormatConfiguration;
          result.format.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateEvalResponsesRunDataSourceSamplingParamsText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder();
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

