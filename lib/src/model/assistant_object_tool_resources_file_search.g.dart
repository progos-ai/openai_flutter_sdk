// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_object_tool_resources_file_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssistantObjectToolResourcesFileSearch
    extends AssistantObjectToolResourcesFileSearch {
  @override
  final BuiltList<String>? vectorStoreIds;

  factory _$AssistantObjectToolResourcesFileSearch(
          [void Function(AssistantObjectToolResourcesFileSearchBuilder)?
              updates]) =>
      (AssistantObjectToolResourcesFileSearchBuilder()..update(updates))
          ._build();

  _$AssistantObjectToolResourcesFileSearch._({this.vectorStoreIds}) : super._();
  @override
  AssistantObjectToolResourcesFileSearch rebuild(
          void Function(AssistantObjectToolResourcesFileSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantObjectToolResourcesFileSearchBuilder toBuilder() =>
      AssistantObjectToolResourcesFileSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantObjectToolResourcesFileSearch &&
        vectorStoreIds == other.vectorStoreIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vectorStoreIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AssistantObjectToolResourcesFileSearch')
          ..add('vectorStoreIds', vectorStoreIds))
        .toString();
  }
}

class AssistantObjectToolResourcesFileSearchBuilder
    implements
        Builder<AssistantObjectToolResourcesFileSearch,
            AssistantObjectToolResourcesFileSearchBuilder> {
  _$AssistantObjectToolResourcesFileSearch? _$v;

  ListBuilder<String>? _vectorStoreIds;
  ListBuilder<String> get vectorStoreIds =>
      _$this._vectorStoreIds ??= ListBuilder<String>();
  set vectorStoreIds(ListBuilder<String>? vectorStoreIds) =>
      _$this._vectorStoreIds = vectorStoreIds;

  AssistantObjectToolResourcesFileSearchBuilder() {
    AssistantObjectToolResourcesFileSearch._defaults(this);
  }

  AssistantObjectToolResourcesFileSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vectorStoreIds = $v.vectorStoreIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantObjectToolResourcesFileSearch other) {
    _$v = other as _$AssistantObjectToolResourcesFileSearch;
  }

  @override
  void update(
      void Function(AssistantObjectToolResourcesFileSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantObjectToolResourcesFileSearch build() => _build();

  _$AssistantObjectToolResourcesFileSearch _build() {
    _$AssistantObjectToolResourcesFileSearch _$result;
    try {
      _$result = _$v ??
          _$AssistantObjectToolResourcesFileSearch._(
            vectorStoreIds: _vectorStoreIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vectorStoreIds';
        _vectorStoreIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AssistantObjectToolResourcesFileSearch',
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
