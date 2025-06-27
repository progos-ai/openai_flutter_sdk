// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_assistant_request_tool_resources_file_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyAssistantRequestToolResourcesFileSearch
    extends ModifyAssistantRequestToolResourcesFileSearch {
  @override
  final BuiltList<String>? vectorStoreIds;

  factory _$ModifyAssistantRequestToolResourcesFileSearch(
          [void Function(ModifyAssistantRequestToolResourcesFileSearchBuilder)?
              updates]) =>
      (ModifyAssistantRequestToolResourcesFileSearchBuilder()..update(updates))
          ._build();

  _$ModifyAssistantRequestToolResourcesFileSearch._({this.vectorStoreIds})
      : super._();
  @override
  ModifyAssistantRequestToolResourcesFileSearch rebuild(
          void Function(ModifyAssistantRequestToolResourcesFileSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyAssistantRequestToolResourcesFileSearchBuilder toBuilder() =>
      ModifyAssistantRequestToolResourcesFileSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyAssistantRequestToolResourcesFileSearch &&
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
            r'ModifyAssistantRequestToolResourcesFileSearch')
          ..add('vectorStoreIds', vectorStoreIds))
        .toString();
  }
}

class ModifyAssistantRequestToolResourcesFileSearchBuilder
    implements
        Builder<ModifyAssistantRequestToolResourcesFileSearch,
            ModifyAssistantRequestToolResourcesFileSearchBuilder> {
  _$ModifyAssistantRequestToolResourcesFileSearch? _$v;

  ListBuilder<String>? _vectorStoreIds;
  ListBuilder<String> get vectorStoreIds =>
      _$this._vectorStoreIds ??= ListBuilder<String>();
  set vectorStoreIds(ListBuilder<String>? vectorStoreIds) =>
      _$this._vectorStoreIds = vectorStoreIds;

  ModifyAssistantRequestToolResourcesFileSearchBuilder() {
    ModifyAssistantRequestToolResourcesFileSearch._defaults(this);
  }

  ModifyAssistantRequestToolResourcesFileSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vectorStoreIds = $v.vectorStoreIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyAssistantRequestToolResourcesFileSearch other) {
    _$v = other as _$ModifyAssistantRequestToolResourcesFileSearch;
  }

  @override
  void update(
      void Function(ModifyAssistantRequestToolResourcesFileSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyAssistantRequestToolResourcesFileSearch build() => _build();

  _$ModifyAssistantRequestToolResourcesFileSearch _build() {
    _$ModifyAssistantRequestToolResourcesFileSearch _$result;
    try {
      _$result = _$v ??
          _$ModifyAssistantRequestToolResourcesFileSearch._(
            vectorStoreIds: _vectorStoreIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vectorStoreIds';
        _vectorStoreIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ModifyAssistantRequestToolResourcesFileSearch',
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
