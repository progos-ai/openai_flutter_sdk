//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_method_grader.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_grader_response.g.dart';

/// ValidateGraderResponse
///
/// Properties:
/// * [grader] 
@BuiltValue()
abstract class ValidateGraderResponse implements Built<ValidateGraderResponse, ValidateGraderResponseBuilder> {
  @BuiltValueField(wireName: r'grader')
  FineTuneReinforcementMethodGrader? get grader;

  ValidateGraderResponse._();

  factory ValidateGraderResponse([void updates(ValidateGraderResponseBuilder b)]) = _$ValidateGraderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidateGraderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidateGraderResponse> get serializer => _$ValidateGraderResponseSerializer();
}

class _$ValidateGraderResponseSerializer implements PrimitiveSerializer<ValidateGraderResponse> {
  @override
  final Iterable<Type> types = const [ValidateGraderResponse, _$ValidateGraderResponse];

  @override
  final String wireName = r'ValidateGraderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidateGraderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.grader != null) {
      yield r'grader';
      yield serializers.serialize(
        object.grader,
        specifiedType: const FullType(FineTuneReinforcementMethodGrader),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidateGraderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidateGraderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'grader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FineTuneReinforcementMethodGrader),
          ) as FineTuneReinforcementMethodGrader;
          result.grader.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidateGraderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidateGraderResponseBuilder();
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

