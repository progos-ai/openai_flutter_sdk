//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_thread_and_run_request_tool_resources_code_interpreter.g.dart';

/// CreateThreadAndRunRequestToolResourcesCodeInterpreter
///
/// Properties:
/// * [fileIds] - A list of [file](/docs/api-reference/files) IDs made available to the `code_interpreter` tool. There can be a maximum of 20 files associated with the tool. 
@BuiltValue()
abstract class CreateThreadAndRunRequestToolResourcesCodeInterpreter implements Built<CreateThreadAndRunRequestToolResourcesCodeInterpreter, CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder> {
  /// A list of [file](/docs/api-reference/files) IDs made available to the `code_interpreter` tool. There can be a maximum of 20 files associated with the tool. 
  @BuiltValueField(wireName: r'file_ids')
  BuiltList<String>? get fileIds;

  CreateThreadAndRunRequestToolResourcesCodeInterpreter._();

  factory CreateThreadAndRunRequestToolResourcesCodeInterpreter([void updates(CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder b)]) = _$CreateThreadAndRunRequestToolResourcesCodeInterpreter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder b) => b
      ..fileIds = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateThreadAndRunRequestToolResourcesCodeInterpreter> get serializer => _$CreateThreadAndRunRequestToolResourcesCodeInterpreterSerializer();
}

class _$CreateThreadAndRunRequestToolResourcesCodeInterpreterSerializer implements PrimitiveSerializer<CreateThreadAndRunRequestToolResourcesCodeInterpreter> {
  @override
  final Iterable<Type> types = const [CreateThreadAndRunRequestToolResourcesCodeInterpreter, _$CreateThreadAndRunRequestToolResourcesCodeInterpreter];

  @override
  final String wireName = r'CreateThreadAndRunRequestToolResourcesCodeInterpreter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateThreadAndRunRequestToolResourcesCodeInterpreter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileIds != null) {
      yield r'file_ids';
      yield serializers.serialize(
        object.fileIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateThreadAndRunRequestToolResourcesCodeInterpreter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.fileIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateThreadAndRunRequestToolResourcesCodeInterpreter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder();
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

