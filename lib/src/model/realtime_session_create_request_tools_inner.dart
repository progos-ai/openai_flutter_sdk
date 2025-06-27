//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_session_create_request_tools_inner.g.dart';

/// RealtimeSessionCreateRequestToolsInner
///
/// Properties:
/// * [type] - The type of the tool, i.e. `function`.
/// * [name] - The name of the function.
/// * [description] - The description of the function, including guidance on when and how to call it, and guidance about what to tell the user when calling (if anything). 
/// * [parameters] - Parameters of the function in JSON Schema.
@BuiltValue()
abstract class RealtimeSessionCreateRequestToolsInner implements Built<RealtimeSessionCreateRequestToolsInner, RealtimeSessionCreateRequestToolsInnerBuilder> {
  /// The type of the tool, i.e. `function`.
  @BuiltValueField(wireName: r'type')
  RealtimeSessionCreateRequestToolsInnerTypeEnum? get type;
  // enum typeEnum {  function,  };

  /// The name of the function.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The description of the function, including guidance on when and how to call it, and guidance about what to tell the user when calling (if anything). 
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Parameters of the function in JSON Schema.
  @BuiltValueField(wireName: r'parameters')
  JsonObject? get parameters;

  RealtimeSessionCreateRequestToolsInner._();

  factory RealtimeSessionCreateRequestToolsInner([void updates(RealtimeSessionCreateRequestToolsInnerBuilder b)]) = _$RealtimeSessionCreateRequestToolsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeSessionCreateRequestToolsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeSessionCreateRequestToolsInner> get serializer => _$RealtimeSessionCreateRequestToolsInnerSerializer();
}

class _$RealtimeSessionCreateRequestToolsInnerSerializer implements PrimitiveSerializer<RealtimeSessionCreateRequestToolsInner> {
  @override
  final Iterable<Type> types = const [RealtimeSessionCreateRequestToolsInner, _$RealtimeSessionCreateRequestToolsInner];

  @override
  final String wireName = r'RealtimeSessionCreateRequestToolsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeSessionCreateRequestToolsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(RealtimeSessionCreateRequestToolsInnerTypeEnum),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeSessionCreateRequestToolsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeSessionCreateRequestToolsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimeSessionCreateRequestToolsInnerTypeEnum),
          ) as RealtimeSessionCreateRequestToolsInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.parameters = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeSessionCreateRequestToolsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeSessionCreateRequestToolsInnerBuilder();
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

class RealtimeSessionCreateRequestToolsInnerTypeEnum extends EnumClass {

  /// The type of the tool, i.e. `function`.
  @BuiltValueEnumConst(wireName: r'function')
  static const RealtimeSessionCreateRequestToolsInnerTypeEnum function_ = _$realtimeSessionCreateRequestToolsInnerTypeEnum_function_;

  static Serializer<RealtimeSessionCreateRequestToolsInnerTypeEnum> get serializer => _$realtimeSessionCreateRequestToolsInnerTypeEnumSerializer;

  const RealtimeSessionCreateRequestToolsInnerTypeEnum._(String name): super(name);

  static BuiltSet<RealtimeSessionCreateRequestToolsInnerTypeEnum> get values => _$realtimeSessionCreateRequestToolsInnerTypeEnumValues;
  static RealtimeSessionCreateRequestToolsInnerTypeEnum valueOf(String name) => _$realtimeSessionCreateRequestToolsInnerTypeEnumValueOf(name);
}

