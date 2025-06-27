//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_stored_completions_source.g.dart';

/// A StoredCompletionsRunDataSource configuration describing a set of filters 
///
/// Properties:
/// * [type] - The type of source. Always `stored_completions`.
/// * [metadata] - Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
/// * [model] - An optional model to filter by (e.g., 'gpt-4o').
/// * [createdAfter] - An optional Unix timestamp to filter items created after this time.
/// * [createdBefore] - An optional Unix timestamp to filter items created before this time.
/// * [limit] - An optional maximum number of items to return.
@BuiltValue()
abstract class EvalStoredCompletionsSource implements Built<EvalStoredCompletionsSource, EvalStoredCompletionsSourceBuilder> {
  /// The type of source. Always `stored_completions`.
  @BuiltValueField(wireName: r'type')
  EvalStoredCompletionsSourceTypeEnum get type;
  // enum typeEnum {  stored_completions,  };

  /// Set of 16 key-value pairs that can be attached to an object. This can be useful for storing additional information about the object in a structured format, and querying for objects via API or the dashboard.   Keys are strings with a maximum length of 64 characters. Values are strings with a maximum length of 512 characters. 
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// An optional model to filter by (e.g., 'gpt-4o').
  @BuiltValueField(wireName: r'model')
  String? get model;

  /// An optional Unix timestamp to filter items created after this time.
  @BuiltValueField(wireName: r'created_after')
  int? get createdAfter;

  /// An optional Unix timestamp to filter items created before this time.
  @BuiltValueField(wireName: r'created_before')
  int? get createdBefore;

  /// An optional maximum number of items to return.
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  EvalStoredCompletionsSource._();

  factory EvalStoredCompletionsSource([void updates(EvalStoredCompletionsSourceBuilder b)]) = _$EvalStoredCompletionsSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EvalStoredCompletionsSourceBuilder b) => b
      ..type = const EvalStoredCompletionsSourceTypeEnum._('stored_completions');

  @BuiltValueSerializer(custom: true)
  static Serializer<EvalStoredCompletionsSource> get serializer => _$EvalStoredCompletionsSourceSerializer();
}

class _$EvalStoredCompletionsSourceSerializer implements PrimitiveSerializer<EvalStoredCompletionsSource> {
  @override
  final Iterable<Type> types = const [EvalStoredCompletionsSource, _$EvalStoredCompletionsSource];

  @override
  final String wireName = r'EvalStoredCompletionsSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EvalStoredCompletionsSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EvalStoredCompletionsSourceTypeEnum),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAfter != null) {
      yield r'created_after';
      yield serializers.serialize(
        object.createdAfter,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdBefore != null) {
      yield r'created_before';
      yield serializers.serialize(
        object.createdBefore,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EvalStoredCompletionsSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EvalStoredCompletionsSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EvalStoredCompletionsSourceTypeEnum),
          ) as EvalStoredCompletionsSourceTypeEnum;
          result.type = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'created_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAfter = valueDes;
          break;
        case r'created_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdBefore = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EvalStoredCompletionsSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EvalStoredCompletionsSourceBuilder();
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

class EvalStoredCompletionsSourceTypeEnum extends EnumClass {

  /// The type of source. Always `stored_completions`.
  @BuiltValueEnumConst(wireName: r'stored_completions')
  static const EvalStoredCompletionsSourceTypeEnum storedCompletions = _$evalStoredCompletionsSourceTypeEnum_storedCompletions;

  static Serializer<EvalStoredCompletionsSourceTypeEnum> get serializer => _$evalStoredCompletionsSourceTypeEnumSerializer;

  const EvalStoredCompletionsSourceTypeEnum._(String name): super(name);

  static BuiltSet<EvalStoredCompletionsSourceTypeEnum> get values => _$evalStoredCompletionsSourceTypeEnumValues;
  static EvalStoredCompletionsSourceTypeEnum valueOf(String name) => _$evalStoredCompletionsSourceTypeEnumValueOf(name);
}

