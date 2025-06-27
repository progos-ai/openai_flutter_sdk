//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vad_config.g.dart';

/// VadConfig
///
/// Properties:
/// * [type] - Must be set to `server_vad` to enable manual chunking using server side VAD.
/// * [prefixPaddingMs] - Amount of audio to include before the VAD detected speech (in  milliseconds). 
/// * [silenceDurationMs] - Duration of silence to detect speech stop (in milliseconds). With shorter values the model will respond more quickly,  but may jump in on short pauses from the user. 
/// * [threshold] - Sensitivity threshold (0.0 to 1.0) for voice activity detection. A  higher threshold will require louder audio to activate the model, and  thus might perform better in noisy environments. 
@BuiltValue()
abstract class VadConfig implements Built<VadConfig, VadConfigBuilder> {
  /// Must be set to `server_vad` to enable manual chunking using server side VAD.
  @BuiltValueField(wireName: r'type')
  VadConfigTypeEnum get type;
  // enum typeEnum {  server_vad,  };

  /// Amount of audio to include before the VAD detected speech (in  milliseconds). 
  @BuiltValueField(wireName: r'prefix_padding_ms')
  int? get prefixPaddingMs;

  /// Duration of silence to detect speech stop (in milliseconds). With shorter values the model will respond more quickly,  but may jump in on short pauses from the user. 
  @BuiltValueField(wireName: r'silence_duration_ms')
  int? get silenceDurationMs;

  /// Sensitivity threshold (0.0 to 1.0) for voice activity detection. A  higher threshold will require louder audio to activate the model, and  thus might perform better in noisy environments. 
  @BuiltValueField(wireName: r'threshold')
  num? get threshold;

  VadConfig._();

  factory VadConfig([void updates(VadConfigBuilder b)]) = _$VadConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VadConfigBuilder b) => b
      ..prefixPaddingMs = 300
      ..silenceDurationMs = 200
      ..threshold = 0.5;

  @BuiltValueSerializer(custom: true)
  static Serializer<VadConfig> get serializer => _$VadConfigSerializer();
}

class _$VadConfigSerializer implements PrimitiveSerializer<VadConfig> {
  @override
  final Iterable<Type> types = const [VadConfig, _$VadConfig];

  @override
  final String wireName = r'VadConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VadConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(VadConfigTypeEnum),
    );
    if (object.prefixPaddingMs != null) {
      yield r'prefix_padding_ms';
      yield serializers.serialize(
        object.prefixPaddingMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.silenceDurationMs != null) {
      yield r'silence_duration_ms';
      yield serializers.serialize(
        object.silenceDurationMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.threshold != null) {
      yield r'threshold';
      yield serializers.serialize(
        object.threshold,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VadConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VadConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VadConfigTypeEnum),
          ) as VadConfigTypeEnum;
          result.type = valueDes;
          break;
        case r'prefix_padding_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.prefixPaddingMs = valueDes;
          break;
        case r'silence_duration_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.silenceDurationMs = valueDes;
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.threshold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VadConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VadConfigBuilder();
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

class VadConfigTypeEnum extends EnumClass {

  /// Must be set to `server_vad` to enable manual chunking using server side VAD.
  @BuiltValueEnumConst(wireName: r'server_vad')
  static const VadConfigTypeEnum serverVad = _$vadConfigTypeEnum_serverVad;

  static Serializer<VadConfigTypeEnum> get serializer => _$vadConfigTypeEnumSerializer;

  const VadConfigTypeEnum._(String name): super(name);

  static BuiltSet<VadConfigTypeEnum> get values => _$vadConfigTypeEnumValues;
  static VadConfigTypeEnum valueOf(String name) => _$vadConfigTypeEnumValueOf(name);
}

