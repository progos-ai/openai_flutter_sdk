// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_thread_request_tool_resources_file_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyThreadRequestToolResourcesFileSearch
    extends ModifyThreadRequestToolResourcesFileSearch {
  @override
  final BuiltList<String>? vectorStoreIds;

  factory _$ModifyThreadRequestToolResourcesFileSearch(
          [void Function(ModifyThreadRequestToolResourcesFileSearchBuilder)?
              updates]) =>
      (ModifyThreadRequestToolResourcesFileSearchBuilder()..update(updates))
          ._build();

  _$ModifyThreadRequestToolResourcesFileSearch._({this.vectorStoreIds})
      : super._();
  @override
  ModifyThreadRequestToolResourcesFileSearch rebuild(
          void Function(ModifyThreadRequestToolResourcesFileSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyThreadRequestToolResourcesFileSearchBuilder toBuilder() =>
      ModifyThreadRequestToolResourcesFileSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyThreadRequestToolResourcesFileSearch &&
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
            r'ModifyThreadRequestToolResourcesFileSearch')
          ..add('vectorStoreIds', vectorStoreIds))
        .toString();
  }
}

class ModifyThreadRequestToolResourcesFileSearchBuilder
    implements
        Builder<ModifyThreadRequestToolResourcesFileSearch,
            ModifyThreadRequestToolResourcesFileSearchBuilder> {
  _$ModifyThreadRequestToolResourcesFileSearch? _$v;

  ListBuilder<String>? _vectorStoreIds;
  ListBuilder<String> get vectorStoreIds =>
      _$this._vectorStoreIds ??= ListBuilder<String>();
  set vectorStoreIds(ListBuilder<String>? vectorStoreIds) =>
      _$this._vectorStoreIds = vectorStoreIds;

  ModifyThreadRequestToolResourcesFileSearchBuilder() {
    ModifyThreadRequestToolResourcesFileSearch._defaults(this);
  }

  ModifyThreadRequestToolResourcesFileSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vectorStoreIds = $v.vectorStoreIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyThreadRequestToolResourcesFileSearch other) {
    _$v = other as _$ModifyThreadRequestToolResourcesFileSearch;
  }

  @override
  void update(
      void Function(ModifyThreadRequestToolResourcesFileSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyThreadRequestToolResourcesFileSearch build() => _build();

  _$ModifyThreadRequestToolResourcesFileSearch _build() {
    _$ModifyThreadRequestToolResourcesFileSearch _$result;
    try {
      _$result = _$v ??
          _$ModifyThreadRequestToolResourcesFileSearch._(
            vectorStoreIds: _vectorStoreIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vectorStoreIds';
        _vectorStoreIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ModifyThreadRequestToolResourcesFileSearch',
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
