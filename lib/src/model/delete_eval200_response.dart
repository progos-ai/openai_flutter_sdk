//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_eval200_response.g.dart';

/// DeleteEval200Response
///
/// Properties:
/// * [object] 
/// * [deleted] 
/// * [evalId] 
@BuiltValue()
abstract class DeleteEval200Response implements Built<DeleteEval200Response, DeleteEval200ResponseBuilder> {
  @BuiltValueField(wireName: r'object')
  String get object;

  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  @BuiltValueField(wireName: r'eval_id')
  String get evalId;

  DeleteEval200Response._();

  factory DeleteEval200Response([void updates(DeleteEval200ResponseBuilder b)]) = _$DeleteEval200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteEval200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteEval200Response> get serializer => _$DeleteEval200ResponseSerializer();
}

class _$DeleteEval200ResponseSerializer implements PrimitiveSerializer<DeleteEval200Response> {
  @override
  final Iterable<Type> types = const [DeleteEval200Response, _$DeleteEval200Response];

  @override
  final String wireName = r'DeleteEval200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteEval200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'eval_id';
    yield serializers.serialize(
      object.evalId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteEval200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteEval200ResponseBuilder result,
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
        case r'eval_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.evalId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteEval200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteEval200ResponseBuilder();
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

