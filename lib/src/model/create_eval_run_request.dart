//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/create_eval_run_request_data_source.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_eval_run_request.g.dart';

/// CreateEvalRunRequest
///
/// Properties:
/// * [name] - The name of the run.
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
/// * [dataSource] 
@BuiltValue()
abstract class CreateEvalRunRequest implements Built<CreateEvalRunRequest, CreateEvalRunRequestBuilder> {
  /// The name of the run.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'data_source')
  CreateEvalRunRequestDataSource get dataSource;

  CreateEvalRunRequest._();

  factory CreateEvalRunRequest([void updates(CreateEvalRunRequestBuilder b)]) = _$CreateEvalRunRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateEvalRunRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateEvalRunRequest> get serializer => _$CreateEvalRunRequestSerializer();
}

class _$CreateEvalRunRequestSerializer implements PrimitiveSerializer<CreateEvalRunRequest> {
  @override
  final Iterable<Type> types = const [CreateEvalRunRequest, _$CreateEvalRunRequest];

  @override
  final String wireName = r'CreateEvalRunRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateEvalRunRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'data_source';
    yield serializers.serialize(
      object.dataSource,
      specifiedType: const FullType(CreateEvalRunRequestDataSource),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateEvalRunRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateEvalRunRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'data_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateEvalRunRequestDataSource),
          ) as CreateEvalRunRequestDataSource;
          result.dataSource.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateEvalRunRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateEvalRunRequestBuilder();
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

