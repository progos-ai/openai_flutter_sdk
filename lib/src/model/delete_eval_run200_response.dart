//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_eval_run200_response.g.dart';

/// DeleteEvalRun200Response
///
/// Properties:
/// * [object] 
/// * [deleted] 
/// * [runId] 
@BuiltValue()
abstract class DeleteEvalRun200Response implements Built<DeleteEvalRun200Response, DeleteEvalRun200ResponseBuilder> {
  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueField(wireName: r'run_id')
  String? get runId;

  DeleteEvalRun200Response._();

  factory DeleteEvalRun200Response([void updates(DeleteEvalRun200ResponseBuilder b)]) = _$DeleteEvalRun200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteEvalRun200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteEvalRun200Response> get serializer => _$DeleteEvalRun200ResponseSerializer();
}

class _$DeleteEvalRun200ResponseSerializer implements PrimitiveSerializer<DeleteEvalRun200Response> {
  @override
  final Iterable<Type> types = const [DeleteEvalRun200Response, _$DeleteEvalRun200Response];

  @override
  final String wireName = r'DeleteEvalRun200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteEvalRun200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.runId != null) {
      yield r'run_id';
      yield serializers.serialize(
        object.runId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteEvalRun200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteEvalRun200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'run_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.runId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteEvalRun200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteEvalRun200ResponseBuilder();
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

