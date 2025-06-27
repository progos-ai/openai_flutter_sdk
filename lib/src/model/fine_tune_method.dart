//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_supervised_method.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_method.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fine_tune_method.g.dart';

/// The method used for fine-tuning.
///
/// Properties:
/// * [type] - The type of method. Is either `supervised`, `dpo`, or `reinforcement`.
/// * [supervised] 
/// * [dpo] 
/// * [reinforcement] 
@BuiltValue()
abstract class FineTuneMethod implements Built<FineTuneMethod, FineTuneMethodBuilder> {
  /// The type of method. Is either `supervised`, `dpo`, or `reinforcement`.
  @BuiltValueField(wireName: r'type')
  FineTuneMethodTypeEnum get type;
  // enum typeEnum {  supervised,  dpo,  reinforcement,  };

  @BuiltValueField(wireName: r'supervised')
  FineTuneSupervisedMethod? get supervised;

  @BuiltValueField(wireName: r'dpo')
  FineTuneDPOMethod? get dpo;

  @BuiltValueField(wireName: r'reinforcement')
  FineTuneReinforcementMethod? get reinforcement;

  FineTuneMethod._();

  factory FineTuneMethod([void updates(FineTuneMethodBuilder b)]) = _$FineTuneMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FineTuneMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FineTuneMethod> get serializer => _$FineTuneMethodSerializer();
}

class _$FineTuneMethodSerializer implements PrimitiveSerializer<FineTuneMethod> {
  @override
  final Iterable<Type> types = const [FineTuneMethod, _$FineTuneMethod];

  @override
  final String wireName = r'FineTuneMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FineTuneMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FineTuneMethodTypeEnum),
    );
    if (object.supervised != null) {
      yield r'supervised';
      yield serializers.serialize(
        object.supervised,
        specifiedType: const FullType(FineTuneSupervisedMethod),
      );
    }
    if (object.dpo != null) {
      yield r'dpo';
      yield serializers.serialize(
        object.dpo,
        specifiedType: const FullType(FineTuneDPOMethod),
      );
    }
    if (object.reinforcement != null) {
      yield r'reinforcement';
      yield serializers.serialize(
        object.reinforcement,
        specifiedType: const FullType(FineTuneReinforcementMethod),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FineTuneMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FineTuneMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneMethodTypeEnum),
          ) as FineTuneMethodTypeEnum;
          result.type = valueDes;
          break;
        case r'supervised':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneSupervisedMethod),
          ) as FineTuneSupervisedMethod;
          result.supervised.replace(valueDes);
          break;
        case r'dpo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneDPOMethod),
          ) as FineTuneDPOMethod;
          result.dpo.replace(valueDes);
          break;
        case r'reinforcement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneReinforcementMethod),
          ) as FineTuneReinforcementMethod;
          result.reinforcement.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FineTuneMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FineTuneMethodBuilder();
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

class FineTuneMethodTypeEnum extends EnumClass {

  /// The type of method. Is either `supervised`, `dpo`, or `reinforcement`.
  @BuiltValueEnumConst(wireName: r'supervised')
  static const FineTuneMethodTypeEnum supervised = _$fineTuneMethodTypeEnum_supervised;
  /// The type of method. Is either `supervised`, `dpo`, or `reinforcement`.
  @BuiltValueEnumConst(wireName: r'dpo')
  static const FineTuneMethodTypeEnum dpo = _$fineTuneMethodTypeEnum_dpo;
  /// The type of method. Is either `supervised`, `dpo`, or `reinforcement`.
  @BuiltValueEnumConst(wireName: r'reinforcement')
  static const FineTuneMethodTypeEnum reinforcement = _$fineTuneMethodTypeEnum_reinforcement;

  static Serializer<FineTuneMethodTypeEnum> get serializer => _$fineTuneMethodTypeEnumSerializer;

  const FineTuneMethodTypeEnum._(String name): super(name);

  static BuiltSet<FineTuneMethodTypeEnum> get values => _$fineTuneMethodTypeEnumValues;
  static FineTuneMethodTypeEnum valueOf(String name) => _$fineTuneMethodTypeEnumValueOf(name);
}

