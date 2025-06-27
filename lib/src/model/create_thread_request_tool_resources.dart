//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/create_thread_request_tool_resources_file_search.dart';
import 'package:openai_flutter_sdk/src/model/create_thread_request_tool_resources_code_interpreter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_thread_request_tool_resources.g.dart';

/// A set of resources that are made available to the assistant's tools in this thread. The resources are specific to the type of tool. For example, the `code_interpreter` tool requires a list of file IDs, while the `file_search` tool requires a list of vector store IDs. 
///
/// Properties:
/// * [codeInterpreter] 
/// * [fileSearch] 
@BuiltValue()
abstract class CreateThreadRequestToolResources implements Built<CreateThreadRequestToolResources, CreateThreadRequestToolResourcesBuilder> {
  @BuiltValueField(wireName: r'code_interpreter')
  CreateThreadRequestToolResourcesCodeInterpreter? get codeInterpreter;

  @BuiltValueField(wireName: r'file_search')
  CreateThreadRequestToolResourcesFileSearch? get fileSearch;

  CreateThreadRequestToolResources._();

  factory CreateThreadRequestToolResources([void updates(CreateThreadRequestToolResourcesBuilder b)]) = _$CreateThreadRequestToolResources;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateThreadRequestToolResourcesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateThreadRequestToolResources> get serializer => _$CreateThreadRequestToolResourcesSerializer();
}

class _$CreateThreadRequestToolResourcesSerializer implements PrimitiveSerializer<CreateThreadRequestToolResources> {
  @override
  final Iterable<Type> types = const [CreateThreadRequestToolResources, _$CreateThreadRequestToolResources];

  @override
  final String wireName = r'CreateThreadRequestToolResources';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateThreadRequestToolResources object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.codeInterpreter != null) {
      yield r'code_interpreter';
      yield serializers.serialize(
        object.codeInterpreter,
        specifiedType: const FullType(CreateThreadRequestToolResourcesCodeInterpreter),
      );
    }
    if (object.fileSearch != null) {
      yield r'file_search';
      yield serializers.serialize(
        object.fileSearch,
        specifiedType: const FullType(CreateThreadRequestToolResourcesFileSearch),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateThreadRequestToolResources object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateThreadRequestToolResourcesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code_interpreter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateThreadRequestToolResourcesCodeInterpreter),
          ) as CreateThreadRequestToolResourcesCodeInterpreter;
          result.codeInterpreter.replace(valueDes);
          break;
        case r'file_search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateThreadRequestToolResourcesFileSearch),
          ) as CreateThreadRequestToolResourcesFileSearch;
          result.fileSearch.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateThreadRequestToolResources deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateThreadRequestToolResourcesBuilder();
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

