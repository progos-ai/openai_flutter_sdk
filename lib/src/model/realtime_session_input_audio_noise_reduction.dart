//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_session_input_audio_noise_reduction.g.dart';

/// Configuration for input audio noise reduction. This can be set to `null` to turn off. Noise reduction filters audio added to the input audio buffer before it is sent to VAD and the model. Filtering the audio can improve VAD and turn detection accuracy (reducing false positives) and model performance by improving perception of the input audio. 
///
/// Properties:
/// * [type] - Type of noise reduction. `near_field` is for close-talking microphones such as headphones, `far_field` is for far-field microphones such as laptop or conference room microphones. 
@BuiltValue()
abstract class RealtimeSessionInputAudioNoiseReduction implements Built<RealtimeSessionInputAudioNoiseReduction, RealtimeSessionInputAudioNoiseReductionBuilder> {
  /// Type of noise reduction. `near_field` is for close-talking microphones such as headphones, `far_field` is for far-field microphones such as laptop or conference room microphones. 
  @BuiltValueField(wireName: r'type')
  RealtimeSessionInputAudioNoiseReductionTypeEnum? get type;
  // enum typeEnum {  near_field,  far_field,  };

  RealtimeSessionInputAudioNoiseReduction._();

  factory RealtimeSessionInputAudioNoiseReduction([void updates(RealtimeSessionInputAudioNoiseReductionBuilder b)]) = _$RealtimeSessionInputAudioNoiseReduction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeSessionInputAudioNoiseReductionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeSessionInputAudioNoiseReduction> get serializer => _$RealtimeSessionInputAudioNoiseReductionSerializer();
}

class _$RealtimeSessionInputAudioNoiseReductionSerializer implements PrimitiveSerializer<RealtimeSessionInputAudioNoiseReduction> {
  @override
  final Iterable<Type> types = const [RealtimeSessionInputAudioNoiseReduction, _$RealtimeSessionInputAudioNoiseReduction];

  @override
  final String wireName = r'RealtimeSessionInputAudioNoiseReduction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeSessionInputAudioNoiseReduction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(RealtimeSessionInputAudioNoiseReductionTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeSessionInputAudioNoiseReduction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeSessionInputAudioNoiseReductionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeSessionInputAudioNoiseReductionTypeEnum),
          ) as RealtimeSessionInputAudioNoiseReductionTypeEnum;
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
  RealtimeSessionInputAudioNoiseReduction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeSessionInputAudioNoiseReductionBuilder();
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

class RealtimeSessionInputAudioNoiseReductionTypeEnum extends EnumClass {

  /// Type of noise reduction. `near_field` is for close-talking microphones such as headphones, `far_field` is for far-field microphones such as laptop or conference room microphones. 
  @BuiltValueEnumConst(wireName: r'near_field')
  static const RealtimeSessionInputAudioNoiseReductionTypeEnum nearField = _$realtimeSessionInputAudioNoiseReductionTypeEnum_nearField;
  /// Type of noise reduction. `near_field` is for close-talking microphones such as headphones, `far_field` is for far-field microphones such as laptop or conference room microphones. 
  @BuiltValueEnumConst(wireName: r'far_field')
  static const RealtimeSessionInputAudioNoiseReductionTypeEnum farField = _$realtimeSessionInputAudioNoiseReductionTypeEnum_farField;

  static Serializer<RealtimeSessionInputAudioNoiseReductionTypeEnum> get serializer => _$realtimeSessionInputAudioNoiseReductionTypeEnumSerializer;

  const RealtimeSessionInputAudioNoiseReductionTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeSessionInputAudioNoiseReductionTypeEnum> get values => _$realtimeSessionInputAudioNoiseReductionTypeEnumValues;
  static RealtimeSessionInputAudioNoiseReductionTypeEnum valueOf(String name) => _$realtimeSessionInputAudioNoiseReductionTypeEnumValueOf(name);
}

