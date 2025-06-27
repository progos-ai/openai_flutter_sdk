//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/web_search_tool_call_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_search_tool_call.g.dart';

/// The results of a web search tool call. See the  [web search guide](/docs/guides/tools-web-search) for more information. 
///
/// Properties:
/// * [id] - The unique ID of the web search tool call. 
/// * [type] - The type of the web search tool call. Always `web_search_call`. 
/// * [status] - The status of the web search tool call. 
/// * [action] 
@BuiltValue()
abstract class WebSearchToolCall implements Built<WebSearchToolCall, WebSearchToolCallBuilder> {
  /// The unique ID of the web search tool call. 
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of the web search tool call. Always `web_search_call`. 
  @BuiltValueField(wireName: r'type')
  WebSearchToolCallTypeEnum get type;
  // enum typeEnum {  web_search_call,  };

  /// The status of the web search tool call. 
  @BuiltValueField(wireName: r'status')
  WebSearchToolCallStatusEnum get status;
  // enum statusEnum {  in_progress,  searching,  completed,  failed,  };

  @BuiltValueField(wireName: r'action')
  WebSearchToolCallAction get action;

  WebSearchToolCall._();

  factory WebSearchToolCall([void updates(WebSearchToolCallBuilder b)]) = _$WebSearchToolCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebSearchToolCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebSearchToolCall> get serializer => _$WebSearchToolCallSerializer();
}

class _$WebSearchToolCallSerializer implements PrimitiveSerializer<WebSearchToolCall> {
  @override
  final Iterable<Type> types = const [WebSearchToolCall, _$WebSearchToolCall];

  @override
  final String wireName = r'WebSearchToolCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebSearchToolCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebSearchToolCallTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(WebSearchToolCallStatusEnum),
    );
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(WebSearchToolCallAction),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebSearchToolCall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebSearchToolCallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebSearchToolCallTypeEnum),
          ) as WebSearchToolCallTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebSearchToolCallStatusEnum),
          ) as WebSearchToolCallStatusEnum;
          result.status = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebSearchToolCallAction),
          ) as WebSearchToolCallAction;
          result.action.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebSearchToolCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebSearchToolCallBuilder();
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

class WebSearchToolCallTypeEnum extends EnumClass {

  /// The type of the web search tool call. Always `web_search_call`. 
  @BuiltValueEnumConst(wireName: r'web_search_call')
  static const WebSearchToolCallTypeEnum webSearchCall = _$webSearchToolCallTypeEnum_webSearchCall;

  static Serializer<WebSearchToolCallTypeEnum> get serializer => _$webSearchToolCallTypeEnumSerializer;

  const WebSearchToolCallTypeEnum._(String name): super(name);

  static BuiltSet<WebSearchToolCallTypeEnum> get values => _$webSearchToolCallTypeEnumValues;
  static WebSearchToolCallTypeEnum valueOf(String name) => _$webSearchToolCallTypeEnumValueOf(name);
}

class WebSearchToolCallStatusEnum extends EnumClass {

  /// The status of the web search tool call. 
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const WebSearchToolCallStatusEnum inProgress = _$webSearchToolCallStatusEnum_inProgress;
  /// The status of the web search tool call. 
  @BuiltValueEnumConst(wireName: r'searching')
  static const WebSearchToolCallStatusEnum searching = _$webSearchToolCallStatusEnum_searching;
  /// The status of the web search tool call. 
  @BuiltValueEnumConst(wireName: r'completed')
  static const WebSearchToolCallStatusEnum completed = _$webSearchToolCallStatusEnum_completed;
  /// The status of the web search tool call. 
  @BuiltValueEnumConst(wireName: r'failed')
  static const WebSearchToolCallStatusEnum failed = _$webSearchToolCallStatusEnum_failed;

  static Serializer<WebSearchToolCallStatusEnum> get serializer => _$webSearchToolCallStatusEnumSerializer;

  const WebSearchToolCallStatusEnum._(String name): super(name);

  static BuiltSet<WebSearchToolCallStatusEnum> get values => _$webSearchToolCallStatusEnumValues;
  static WebSearchToolCallStatusEnum valueOf(String name) => _$webSearchToolCallStatusEnumValueOf(name);
}

