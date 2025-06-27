// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_thread_request_tool_resources_file_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateThreadRequestToolResourcesFileSearch
    extends CreateThreadRequestToolResourcesFileSearch {
  @override
  final BuiltList<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresInner>?
      vectorStores;
  @override
  final BuiltList<String>? vectorStoreIds;
  @override
  final OneOf oneOf;

  factory _$CreateThreadRequestToolResourcesFileSearch(
          [void Function(CreateThreadRequestToolResourcesFileSearchBuilder)?
              updates]) =>
      (CreateThreadRequestToolResourcesFileSearchBuilder()..update(updates))
          ._build();

  _$CreateThreadRequestToolResourcesFileSearch._(
      {this.vectorStores, this.vectorStoreIds, required this.oneOf})
      : super._();
  @override
  CreateThreadRequestToolResourcesFileSearch rebuild(
          void Function(CreateThreadRequestToolResourcesFileSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateThreadRequestToolResourcesFileSearchBuilder toBuilder() =>
      CreateThreadRequestToolResourcesFileSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateThreadRequestToolResourcesFileSearch &&
        vectorStores == other.vectorStores &&
        vectorStoreIds == other.vectorStoreIds &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vectorStores.hashCode);
    _$hash = $jc(_$hash, vectorStoreIds.hashCode);
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateThreadRequestToolResourcesFileSearch')
          ..add('vectorStores', vectorStores)
          ..add('vectorStoreIds', vectorStoreIds)
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateThreadRequestToolResourcesFileSearchBuilder
    implements
        Builder<CreateThreadRequestToolResourcesFileSearch,
            CreateThreadRequestToolResourcesFileSearchBuilder> {
  _$CreateThreadRequestToolResourcesFileSearch? _$v;

  ListBuilder<CreateAssistantRequestToolResourcesFileSearchVectorStoresInner>?
      _vectorStores;
  ListBuilder<CreateAssistantRequestToolResourcesFileSearchVectorStoresInner>
      get vectorStores => _$this._vectorStores ??= ListBuilder<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresInner>();
  set vectorStores(
          ListBuilder<
                  CreateAssistantRequestToolResourcesFileSearchVectorStoresInner>?
              vectorStores) =>
      _$this._vectorStores = vectorStores;

  ListBuilder<String>? _vectorStoreIds;
  ListBuilder<String> get vectorStoreIds =>
      _$this._vectorStoreIds ??= ListBuilder<String>();
  set vectorStoreIds(ListBuilder<String>? vectorStoreIds) =>
      _$this._vectorStoreIds = vectorStoreIds;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateThreadRequestToolResourcesFileSearchBuilder() {
    CreateThreadRequestToolResourcesFileSearch._defaults(this);
  }

  CreateThreadRequestToolResourcesFileSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vectorStores = $v.vectorStores?.toBuilder();
      _vectorStoreIds = $v.vectorStoreIds?.toBuilder();
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateThreadRequestToolResourcesFileSearch other) {
    _$v = other as _$CreateThreadRequestToolResourcesFileSearch;
  }

  @override
  void update(
      void Function(CreateThreadRequestToolResourcesFileSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateThreadRequestToolResourcesFileSearch build() => _build();

  _$CreateThreadRequestToolResourcesFileSearch _build() {
    _$CreateThreadRequestToolResourcesFileSearch _$result;
    try {
      _$result = _$v ??
          _$CreateThreadRequestToolResourcesFileSearch._(
            vectorStores: _vectorStores?.build(),
            vectorStoreIds: _vectorStoreIds?.build(),
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'CreateThreadRequestToolResourcesFileSearch', 'oneOf'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vectorStores';
        _vectorStores?.build();
        _$failedField = 'vectorStoreIds';
        _vectorStoreIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateThreadRequestToolResourcesFileSearch',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
