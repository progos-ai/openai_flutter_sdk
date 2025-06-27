//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_search_ranker.g.dart';

class FileSearchRanker extends EnumClass {

  /// The ranker to use for the file search. If not specified will use the `auto` ranker.
  @BuiltValueEnumConst(wireName: r'auto')
  static const FileSearchRanker auto = _$auto;
  /// The ranker to use for the file search. If not specified will use the `auto` ranker.
  @BuiltValueEnumConst(wireName: r'default_2024_08_21')
  static const FileSearchRanker default20240821 = _$default20240821;

  static Serializer<FileSearchRanker> get serializer => _$fileSearchRankerSerializer;

  const FileSearchRanker._(String name): super(name);

  static BuiltSet<FileSearchRanker> get values => _$values;
  static FileSearchRanker valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FileSearchRankerMixin = Object with _$FileSearchRankerMixin;

