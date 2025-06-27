//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'output_audio.g.dart';

/// An audio output from the model. 
///
/// Properties:
/// * [type] - The type of the output audio. Always `output_audio`. 
/// * [data] - Base64-encoded audio data from the model. 
/// * [transcript] - The transcript of the audio data from the model. 
@BuiltValue()
abstract class OutputAudio implements Built<OutputAudio, OutputAudioBuilder> {
  /// The type of the output audio. Always `output_audio`. 
  @BuiltValueField(wireName: r'type')
  OutputAudioTypeEnum get type;
  // enum typeEnum {  output_audio,  };

  /// Base64-encoded audio data from the model. 
  @BuiltValueField(wireName: r'data')
  String get data;

  /// The transcript of the audio data from the model. 
  @BuiltValueField(wireName: r'transcript')
  String get transcript;

  OutputAudio._();

  factory OutputAudio([void updates(OutputAudioBuilder b)]) = _$OutputAudio;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutputAudioBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutputAudio> get serializer => _$OutputAudioSerializer();
}

class _$OutputAudioSerializer implements PrimitiveSerializer<OutputAudio> {
  @override
  final Iterable<Type> types = const [OutputAudio, _$OutputAudio];

  @override
  final String wireName = r'OutputAudio';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutputAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OutputAudioTypeEnum),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    yield r'transcript';
    yield serializers.serialize(
      object.transcript,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OutputAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutputAudioBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutputAudioTypeEnum),
          ) as OutputAudioTypeEnum;
          result.type = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'transcript':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transcript = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OutputAudio deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutputAudioBuilder();
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

class OutputAudioTypeEnum extends EnumClass {

  /// The type of the output audio. Always `output_audio`. 
  @BuiltValueEnumConst(wireName: r'output_audio')
  static const OutputAudioTypeEnum outputAudio = _$outputAudioTypeEnum_outputAudio;

  static Serializer<OutputAudioTypeEnum> get serializer => _$outputAudioTypeEnumSerializer;

  const OutputAudioTypeEnum._(String name): super(name);

  static BuiltSet<OutputAudioTypeEnum> get values => _$outputAudioTypeEnumValues;
  static OutputAudioTypeEnum valueOf(String name) => _$outputAudioTypeEnumValueOf(name);
}

