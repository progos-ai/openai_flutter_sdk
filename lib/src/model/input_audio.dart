//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_audio.g.dart';

/// An audio input to the model. 
///
/// Properties:
/// * [type] - The type of the input item. Always `input_audio`. 
/// * [data] - Base64-encoded audio data. 
/// * [format] - The format of the audio data. Currently supported formats are `mp3` and `wav`. 
@BuiltValue()
abstract class InputAudio implements Built<InputAudio, InputAudioBuilder> {
  /// The type of the input item. Always `input_audio`. 
  @BuiltValueField(wireName: r'type')
  InputAudioTypeEnum get type;
  // enum typeEnum {  input_audio,  };

  /// Base64-encoded audio data. 
  @BuiltValueField(wireName: r'data')
  String get data;

  /// The format of the audio data. Currently supported formats are `mp3` and `wav`. 
  @BuiltValueField(wireName: r'format')
  InputAudioFormatEnum get format;
  // enum formatEnum {  mp3,  wav,  };

  InputAudio._();

  factory InputAudio([void updates(InputAudioBuilder b)]) = _$InputAudio;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputAudioBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputAudio> get serializer => _$InputAudioSerializer();
}

class _$InputAudioSerializer implements PrimitiveSerializer<InputAudio> {
  @override
  final Iterable<Type> types = const [InputAudio, _$InputAudio];

  @override
  final String wireName = r'InputAudio';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InputAudioTypeEnum),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    yield r'format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(InputAudioFormatEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InputAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputAudioBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputAudioTypeEnum),
          ) as InputAudioTypeEnum;
          result.type = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InputAudioFormatEnum),
          ) as InputAudioFormatEnum;
          result.format = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InputAudio deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputAudioBuilder();
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

class InputAudioTypeEnum extends EnumClass {

  /// The type of the input item. Always `input_audio`. 
  @BuiltValueEnumConst(wireName: r'input_audio')
  static const InputAudioTypeEnum inputAudio = _$inputAudioTypeEnum_inputAudio;

  static Serializer<InputAudioTypeEnum> get serializer => _$inputAudioTypeEnumSerializer;

  const InputAudioTypeEnum._(String name): super(name);

  static BuiltSet<InputAudioTypeEnum> get values => _$inputAudioTypeEnumValues;
  static InputAudioTypeEnum valueOf(String name) => _$inputAudioTypeEnumValueOf(name);
}

class InputAudioFormatEnum extends EnumClass {

  /// The format of the audio data. Currently supported formats are `mp3` and `wav`. 
  @BuiltValueEnumConst(wireName: r'mp3')
  static const InputAudioFormatEnum mp3 = _$inputAudioFormatEnum_mp3;
  /// The format of the audio data. Currently supported formats are `mp3` and `wav`. 
  @BuiltValueEnumConst(wireName: r'wav')
  static const InputAudioFormatEnum wav = _$inputAudioFormatEnum_wav;

  static Serializer<InputAudioFormatEnum> get serializer => _$inputAudioFormatEnumSerializer;

  const InputAudioFormatEnum._(String name): super(name);

  static BuiltSet<InputAudioFormatEnum> get values => _$inputAudioFormatEnumValues;
  static InputAudioFormatEnum valueOf(String name) => _$inputAudioFormatEnumValueOf(name);
}

