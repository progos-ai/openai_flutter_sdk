//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openai_flutter_sdk/src/model/file_search_ranker.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_search_ranking_options.g.dart';

/// The ranking options for the file search. If not specified, the file search tool will use the `auto` ranker and a score_threshold of 0.  See the [file search tool documentation](/docs/assistants/tools/file-search#customizing-file-search-settings) for more information. 
///
/// Properties:
/// * [ranker] 
/// * [scoreThreshold] - The score threshold for the file search. All values must be a floating point number between 0 and 1.
@BuiltValue()
abstract class FileSearchRankingOptions implements Built<FileSearchRankingOptions, FileSearchRankingOptionsBuilder> {
  @BuiltValueField(wireName: r'ranker')
  FileSearchRanker? get ranker;
  // enum rankerEnum {  auto,  default_2024_08_21,  };

  /// The score threshold for the file search. All values must be a floating point number between 0 and 1.
  @BuiltValueField(wireName: r'score_threshold')
  num get scoreThreshold;

  FileSearchRankingOptions._();

  factory FileSearchRankingOptions([void updates(FileSearchRankingOptionsBuilder b)]) = _$FileSearchRankingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileSearchRankingOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileSearchRankingOptions> get serializer => _$FileSearchRankingOptionsSerializer();
}

class _$FileSearchRankingOptionsSerializer implements PrimitiveSerializer<FileSearchRankingOptions> {
  @override
  final Iterable<Type> types = const [FileSearchRankingOptions, _$FileSearchRankingOptions];

  @override
  final String wireName = r'FileSearchRankingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileSearchRankingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ranker != null) {
      yield r'ranker';
      yield serializers.serialize(
        object.ranker,
        specifiedType: const FullType(FileSearchRanker),
      );
    }
    yield r'score_threshold';
    yield serializers.serialize(
      object.scoreThreshold,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FileSearchRankingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileSearchRankingOptionsBuilder result,
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
  FileSearchRankingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileSearchRankingOptionsBuilder();
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

