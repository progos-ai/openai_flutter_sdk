// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_search_ranker.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileSearchRanker _$auto = const FileSearchRanker._('auto');
const FileSearchRanker _$default20240821 =
    const FileSearchRanker._('default20240821');

FileSearchRanker _$valueOf(String name) {
  switch (name) {
    case 'auto':
      return _$auto;
    case 'default20240821':
      return _$default20240821;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FileSearchRanker> _$values =
    BuiltSet<FileSearchRanker>(const <FileSearchRanker>[
  _$auto,
  _$default20240821,
]);

class _$FileSearchRankerMeta {
  const _$FileSearchRankerMeta();
  FileSearchRanker get auto => _$auto;
  FileSearchRanker get default20240821 => _$default20240821;
  FileSearchRanker valueOf(String name) => _$valueOf(name);
  BuiltSet<FileSearchRanker> get values => _$values;
}

abstract class _$FileSearchRankerMixin {
  // ignore: non_constant_identifier_names
  _$FileSearchRankerMeta get FileSearchRanker => const _$FileSearchRankerMeta();
}

Serializer<FileSearchRanker> _$fileSearchRankerSerializer =
    _$FileSearchRankerSerializer();

class _$FileSearchRankerSerializer
    implements PrimitiveSerializer<FileSearchRanker> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'default20240821': 'default_2024_08_21',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'default_2024_08_21': 'default20240821',
  };

  @override
  final Iterable<Type> types = const <Type>[FileSearchRanker];
  @override
  final String wireName = 'FileSearchRanker';

  @override
  Object serialize(Serializers serializers, FileSearchRanker object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileSearchRanker deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileSearchRanker.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
