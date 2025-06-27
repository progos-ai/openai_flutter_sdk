// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_assistant_request_tool_resources_file_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAssistantRequestToolResourcesFileSearch
    extends CreateAssistantRequestToolResourcesFileSearch {
  @override
  final BuiltList<
          CreateAssistantRequestToolResourcesFileSearchVectorStoresInner>?
      vectorStores;
  @override
  final BuiltList<String>? vectorStoreIds;
  @override
  final OneOf oneOf;

  factory _$CreateAssistantRequestToolResourcesFileSearch(
          [void Function(CreateAssistantRequestToolResourcesFileSearchBuilder)?
              updates]) =>
      (CreateAssistantRequestToolResourcesFileSearchBuilder()..update(updates))
          ._build();

  _$CreateAssistantRequestToolResourcesFileSearch._(
      {this.vectorStores, this.vectorStoreIds, required this.oneOf})
      : super._();
  @override
  CreateAssistantRequestToolResourcesFileSearch rebuild(
          void Function(CreateAssistantRequestToolResourcesFileSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAssistantRequestToolResourcesFileSearchBuilder toBuilder() =>
      CreateAssistantRequestToolResourcesFileSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAssistantRequestToolResourcesFileSearch &&
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
            r'CreateAssistantRequestToolResourcesFileSearch')
          ..add('vectorStores', vectorStores)
          ..add('vectorStoreIds', vectorStoreIds)
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateAssistantRequestToolResourcesFileSearchBuilder
    implements
        Builder<CreateAssistantRequestToolResourcesFileSearch,
            CreateAssistantRequestToolResourcesFileSearchBuilder> {
  _$CreateAssistantRequestToolResourcesFileSearch? _$v;

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

  CreateAssistantRequestToolResourcesFileSearchBuilder() {
    CreateAssistantRequestToolResourcesFileSearch._defaults(this);
  }

  CreateAssistantRequestToolResourcesFileSearchBuilder get _$this {
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
  void replace(CreateAssistantRequestToolResourcesFileSearch other) {
    _$v = other as _$CreateAssistantRequestToolResourcesFileSearch;
  }

  @override
  void update(
      void Function(CreateAssistantRequestToolResourcesFileSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAssistantRequestToolResourcesFileSearch build() => _build();

  _$CreateAssistantRequestToolResourcesFileSearch _build() {
    _$CreateAssistantRequestToolResourcesFileSearch _$result;
    try {
      _$result = _$v ??
          _$CreateAssistantRequestToolResourcesFileSearch._(
            vectorStores: _vectorStores?.build(),
            vectorStoreIds: _vectorStoreIds?.build(),
            oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
                r'CreateAssistantRequestToolResourcesFileSearch', 'oneOf'),
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
            r'CreateAssistantRequestToolResourcesFileSearch',
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
