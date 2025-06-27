// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_tools_file_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssistantToolsFileSearchTypeEnum
    _$assistantToolsFileSearchTypeEnum_fileSearch =
    const AssistantToolsFileSearchTypeEnum._('fileSearch');

AssistantToolsFileSearchTypeEnum _$assistantToolsFileSearchTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'fileSearch':
      return _$assistantToolsFileSearchTypeEnum_fileSearch;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AssistantToolsFileSearchTypeEnum>
    _$assistantToolsFileSearchTypeEnumValues = BuiltSet<
        AssistantToolsFileSearchTypeEnum>(const <AssistantToolsFileSearchTypeEnum>[
  _$assistantToolsFileSearchTypeEnum_fileSearch,
]);

Serializer<AssistantToolsFileSearchTypeEnum>
    _$assistantToolsFileSearchTypeEnumSerializer =
    _$AssistantToolsFileSearchTypeEnumSerializer();

class _$AssistantToolsFileSearchTypeEnumSerializer
    implements PrimitiveSerializer<AssistantToolsFileSearchTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileSearch': 'file_search',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_search': 'fileSearch',
  };

  @override
  final Iterable<Type> types = const <Type>[AssistantToolsFileSearchTypeEnum];
  @override
  final String wireName = 'AssistantToolsFileSearchTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AssistantToolsFileSearchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssistantToolsFileSearchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssistantToolsFileSearchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AssistantToolsFileSearch extends AssistantToolsFileSearch {
  @override
  final AssistantToolsFileSearchTypeEnum type;
  @override
  final AssistantToolsFileSearchFileSearch? fileSearch;

  factory _$AssistantToolsFileSearch(
          [void Function(AssistantToolsFileSearchBuilder)? updates]) =>
      (AssistantToolsFileSearchBuilder()..update(updates))._build();

  _$AssistantToolsFileSearch._({required this.type, this.fileSearch})
      : super._();
  @override
  AssistantToolsFileSearch rebuild(
          void Function(AssistantToolsFileSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantToolsFileSearchBuilder toBuilder() =>
      AssistantToolsFileSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantToolsFileSearch &&
        type == other.type &&
        fileSearch == other.fileSearch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, fileSearch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssistantToolsFileSearch')
          ..add('type', type)
          ..add('fileSearch', fileSearch))
        .toString();
  }
}

class AssistantToolsFileSearchBuilder
    implements
        Builder<AssistantToolsFileSearch, AssistantToolsFileSearchBuilder> {
  _$AssistantToolsFileSearch? _$v;

  AssistantToolsFileSearchTypeEnum? _type;
  AssistantToolsFileSearchTypeEnum? get type => _$this._type;
  set type(AssistantToolsFileSearchTypeEnum? type) => _$this._type = type;

  AssistantToolsFileSearchFileSearchBuilder? _fileSearch;
  AssistantToolsFileSearchFileSearchBuilder get fileSearch =>
      _$this._fileSearch ??= AssistantToolsFileSearchFileSearchBuilder();
  set fileSearch(AssistantToolsFileSearchFileSearchBuilder? fileSearch) =>
      _$this._fileSearch = fileSearch;

  AssistantToolsFileSearchBuilder() {
    AssistantToolsFileSearch._defaults(this);
  }

  AssistantToolsFileSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _fileSearch = $v.fileSearch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantToolsFileSearch other) {
    _$v = other as _$AssistantToolsFileSearch;
  }

  @override
  void update(void Function(AssistantToolsFileSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantToolsFileSearch build() => _build();

  _$AssistantToolsFileSearch _build() {
    _$AssistantToolsFileSearch _$result;
    try {
      _$result = _$v ??
          _$AssistantToolsFileSearch._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AssistantToolsFileSearch', 'type'),
            fileSearch: _fileSearch?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileSearch';
        _fileSearch?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AssistantToolsFileSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
