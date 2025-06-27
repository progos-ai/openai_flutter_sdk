//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_search_context_size.g.dart';

class WebSearchContextSize extends EnumClass {

  /// High level guidance for the amount of context window space to use for the  search. One of `low`, `medium`, or `high`. `medium` is the default. 
  @BuiltValueEnumConst(wireName: r'low')
  static const WebSearchContextSize low = _$low;
  /// High level guidance for the amount of context window space to use for the  search. One of `low`, `medium`, or `high`. `medium` is the default. 
  @BuiltValueEnumConst(wireName: r'medium')
  static const WebSearchContextSize medium = _$medium;
  /// High level guidance for the amount of context window space to use for the  search. One of `low`, `medium`, or `high`. `medium` is the default. 
  @BuiltValueEnumConst(wireName: r'high')
  static const WebSearchContextSize high = _$high;

  static Serializer<WebSearchContextSize> get serializer => _$webSearchContextSizeSerializer;

  const WebSearchContextSize._(String name): super(name);

  static BuiltSet<WebSearchContextSize> get values => _$values;
  static WebSearchContextSize valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WebSearchContextSizeMixin = Object with _$WebSearchContextSizeMixin;

