//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/service_tier.dart';
import 'package:openai_flutter_sdk/src/model/model_response_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_model_response_properties.g.dart';

/// CreateModelResponseProperties
///
/// Properties:
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
/// * [topLogprobs] - An integer between 0 and 20 specifying the number of most likely tokens to return at each token position, each with an associated log probability. 
/// * [temperature] - What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. We generally recommend altering this or `top_p` but not both. 
/// * [topP] - An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.  We generally recommend altering this or `temperature` but not both. 
/// * [user] - A stable identifier for your end-users.  Used to boost cache hit rates by better bucketing similar requests and  to help OpenAI detect and prevent abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids). 
/// * [serviceTier] 
@BuiltValue(instantiable: false)
abstract class CreateModelResponseProperties implements ModelResponseProperties {
  @BuiltValueSerializer(custom: true)
  static Serializer<CreateModelResponseProperties> get serializer => _$CreateModelResponsePropertiesSerializer();
}

class _$CreateModelResponsePropertiesSerializer implements PrimitiveSerializer<CreateModelResponseProperties> {
  @override
  final Iterable<Type> types = const [CreateModelResponseProperties];

  @override
  final String wireName = r'CreateModelResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateModelResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(num),
      );
    }
    if (object.serviceTier != null) {
      yield r'service_tier';
      yield serializers.serialize(
        object.serviceTier,
        specifiedType: const FullType(ServiceTier),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.topP != null) {
      yield r'top_p';
      yield serializers.serialize(
        object.topP,
        specifiedType: const FullType(num),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.topLogprobs != null) {
      yield r'top_logprobs';
      yield serializers.serialize(
        object.topLogprobs,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateModelResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CreateModelResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CreateModelResponseProperties)) as $CreateModelResponseProperties;
  }
}

/// a concrete implementation of [CreateModelResponseProperties], since [CreateModelResponseProperties] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CreateModelResponseProperties implements CreateModelResponseProperties, Built<$CreateModelResponseProperties, $CreateModelResponsePropertiesBuilder> {
  $CreateModelResponseProperties._();

  factory $CreateModelResponseProperties([void Function($CreateModelResponsePropertiesBuilder)? updates]) = _$$CreateModelResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CreateModelResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CreateModelResponseProperties> get serializer => _$$CreateModelResponsePropertiesSerializer();
}

class _$$CreateModelResponsePropertiesSerializer implements PrimitiveSerializer<$CreateModelResponseProperties> {
  @override
  final Iterable<Type> types = const [$CreateModelResponseProperties, _$$CreateModelResponseProperties];

  @override
  final String wireName = r'$CreateModelResponseProperties';

  @override
  Object serialize(
    Serializers serializers,
    $CreateModelResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CreateModelResponseProperties))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateModelResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temperature = valueDes;
          break;
        case r'service_tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceTier),
          ) as ServiceTier;
          result.serviceTier = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'top_p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.topP = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'top_logprobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.topLogprobs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CreateModelResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CreateModelResponsePropertiesBuilder();
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

