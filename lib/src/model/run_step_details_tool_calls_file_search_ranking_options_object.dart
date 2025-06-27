//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/file_search_ranker.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_step_details_tool_calls_file_search_ranking_options_object.g.dart';

/// The ranking options for the file search.
///
/// Properties:
/// * [ranker] 
/// * [scoreThreshold] - The score threshold for the file search. All values must be a floating point number between 0 and 1.
@BuiltValue()
abstract class RunStepDetailsToolCallsFileSearchRankingOptionsObject implements Built<RunStepDetailsToolCallsFileSearchRankingOptionsObject, RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder> {
  @BuiltValueField(wireName: r'ranker')
  FileSearchRanker get ranker;
  // enum rankerEnum {  auto,  default_2024_08_21,  };

  /// The score threshold for the file search. All values must be a floating point number between 0 and 1.
  @BuiltValueField(wireName: r'score_threshold')
  num get scoreThreshold;

  RunStepDetailsToolCallsFileSearchRankingOptionsObject._();

  factory RunStepDetailsToolCallsFileSearchRankingOptionsObject([void updates(RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder b)]) = _$RunStepDetailsToolCallsFileSearchRankingOptionsObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunStepDetailsToolCallsFileSearchRankingOptionsObject> get serializer => _$RunStepDetailsToolCallsFileSearchRankingOptionsObjectSerializer();
}

class _$RunStepDetailsToolCallsFileSearchRankingOptionsObjectSerializer implements PrimitiveSerializer<RunStepDetailsToolCallsFileSearchRankingOptionsObject> {
  @override
  final Iterable<Type> types = const [RunStepDetailsToolCallsFileSearchRankingOptionsObject, _$RunStepDetailsToolCallsFileSearchRankingOptionsObject];

  @override
  final String wireName = r'RunStepDetailsToolCallsFileSearchRankingOptionsObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunStepDetailsToolCallsFileSearchRankingOptionsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ranker';
    yield serializers.serialize(
      object.ranker,
      specifiedType: const FullType(FileSearchRanker),
    );
    yield r'score_threshold';
    yield serializers.serialize(
      object.scoreThreshold,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RunStepDetailsToolCallsFileSearchRankingOptionsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ranker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileSearchRanker),
          ) as FileSearchRanker;
          result.ranker = valueDes;
          break;
        case r'score_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.scoreThreshold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunStepDetailsToolCallsFileSearchRankingOptionsObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunStepDetailsToolCallsFileSearchRankingOptionsObjectBuilder();
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

