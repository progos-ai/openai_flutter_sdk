// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_search_tool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileSearchToolTypeEnum _$fileSearchToolTypeEnum_fileSearch =
    const FileSearchToolTypeEnum._('fileSearch');

FileSearchToolTypeEnum _$fileSearchToolTypeEnumValueOf(String name) {
  switch (name) {
    case 'fileSearch':
      return _$fileSearchToolTypeEnum_fileSearch;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FileSearchToolTypeEnum> _$fileSearchToolTypeEnumValues =
    BuiltSet<FileSearchToolTypeEnum>(const <FileSearchToolTypeEnum>[
  _$fileSearchToolTypeEnum_fileSearch,
]);

Serializer<FileSearchToolTypeEnum> _$fileSearchToolTypeEnumSerializer =
    _$FileSearchToolTypeEnumSerializer();

class _$FileSearchToolTypeEnumSerializer
    implements PrimitiveSerializer<FileSearchToolTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileSearch': 'file_search',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_search': 'fileSearch',
  };

  @override
  final Iterable<Type> types = const <Type>[FileSearchToolTypeEnum];
  @override
  final String wireName = 'FileSearchToolTypeEnum';

  @override
  Object serialize(Serializers serializers, FileSearchToolTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileSearchToolTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileSearchToolTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FileSearchTool extends FileSearchTool {
  @override
  final FileSearchToolTypeEnum type;
  @override
  final BuiltList<String> vectorStoreIds;
  @override
  final int? maxNumResults;
  @override
  final RankingOptions? rankingOptions;
  @override
  final Filters? filters;

  factory _$FileSearchTool([void Function(FileSearchToolBuilder)? updates]) =>
      (FileSearchToolBuilder()..update(updates))._build();

  _$FileSearchTool._(
      {required this.type,
      required this.vectorStoreIds,
      this.maxNumResults,
      this.rankingOptions,
      this.filters})
      : super._();
  @override
  FileSearchTool rebuild(void Function(FileSearchToolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileSearchToolBuilder toBuilder() => FileSearchToolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileSearchTool &&
        type == other.type &&
        vectorStoreIds == other.vectorStoreIds &&
        maxNumResults == other.maxNumResults &&
        rankingOptions == other.rankingOptions &&
        filters == other.filters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, vectorStoreIds.hashCode);
    _$hash = $jc(_$hash, maxNumResults.hashCode);
    _$hash = $jc(_$hash, rankingOptions.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileSearchTool')
          ..add('type', type)
          ..add('vectorStoreIds', vectorStoreIds)
          ..add('maxNumResults', maxNumResults)
          ..add('rankingOptions', rankingOptions)
          ..add('filters', filters))
        .toString();
  }
}

class FileSearchToolBuilder
    implements Builder<FileSearchTool, FileSearchToolBuilder> {
  _$FileSearchTool? _$v;

  FileSearchToolTypeEnum? _type;
  FileSearchToolTypeEnum? get type => _$this._type;
  set type(FileSearchToolTypeEnum? type) => _$this._type = type;

  ListBuilder<String>? _vectorStoreIds;
  ListBuilder<String> get vectorStoreIds =>
      _$this._vectorStoreIds ??= ListBuilder<String>();
  set vectorStoreIds(ListBuilder<String>? vectorStoreIds) =>
      _$this._vectorStoreIds = vectorStoreIds;

  int? _maxNumResults;
  int? get maxNumResults => _$this._maxNumResults;
  set maxNumResults(int? maxNumResults) =>
      _$this._maxNumResults = maxNumResults;

  RankingOptionsBuilder? _rankingOptions;
  RankingOptionsBuilder get rankingOptions =>
      _$this._rankingOptions ??= RankingOptionsBuilder();
  set rankingOptions(RankingOptionsBuilder? rankingOptions) =>
      _$this._rankingOptions = rankingOptions;

  FiltersBuilder? _filters;
  FiltersBuilder get filters => _$this._filters ??= FiltersBuilder();
  set filters(FiltersBuilder? filters) => _$this._filters = filters;

  FileSearchToolBuilder() {
    FileSearchTool._defaults(this);
  }

  FileSearchToolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _vectorStoreIds = $v.vectorStoreIds.toBuilder();
      _maxNumResults = $v.maxNumResults;
      _rankingOptions = $v.rankingOptions?.toBuilder();
      _filters = $v.filters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileSearchTool other) {
    _$v = other as _$FileSearchTool;
  }

  @override
  void update(void Function(FileSearchToolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileSearchTool build() => _build();

  _$FileSearchTool _build() {
    _$FileSearchTool _$result;
    try {
      _$result = _$v ??
          _$FileSearchTool._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'FileSearchTool', 'type'),
            vectorStoreIds: vectorStoreIds.build(),
            maxNumResults: maxNumResults,
            rankingOptions: _rankingOptions?.build(),
            filters: _filters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vectorStoreIds';
        vectorStoreIds.build();

        _$failedField = 'rankingOptions';
        _rankingOptions?.build();
        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FileSearchTool', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
