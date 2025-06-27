// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_thread_request_tool_resources.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyThreadRequestToolResources
    extends ModifyThreadRequestToolResources {
  @override
  final CreateThreadAndRunRequestToolResourcesCodeInterpreter? codeInterpreter;
  @override
  final ModifyThreadRequestToolResourcesFileSearch? fileSearch;

  factory _$ModifyThreadRequestToolResources(
          [void Function(ModifyThreadRequestToolResourcesBuilder)? updates]) =>
      (ModifyThreadRequestToolResourcesBuilder()..update(updates))._build();

  _$ModifyThreadRequestToolResources._({this.codeInterpreter, this.fileSearch})
      : super._();
  @override
  ModifyThreadRequestToolResources rebuild(
          void Function(ModifyThreadRequestToolResourcesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyThreadRequestToolResourcesBuilder toBuilder() =>
      ModifyThreadRequestToolResourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyThreadRequestToolResources &&
        codeInterpreter == other.codeInterpreter &&
        fileSearch == other.fileSearch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, codeInterpreter.hashCode);
    _$hash = $jc(_$hash, fileSearch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModifyThreadRequestToolResources')
          ..add('codeInterpreter', codeInterpreter)
          ..add('fileSearch', fileSearch))
        .toString();
  }
}

class ModifyThreadRequestToolResourcesBuilder
    implements
        Builder<ModifyThreadRequestToolResources,
            ModifyThreadRequestToolResourcesBuilder> {
  _$ModifyThreadRequestToolResources? _$v;

  CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder?
      _codeInterpreter;
  CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder
      get codeInterpreter => _$this._codeInterpreter ??=
          CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder();
  set codeInterpreter(
          CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder?
              codeInterpreter) =>
      _$this._codeInterpreter = codeInterpreter;

  ModifyThreadRequestToolResourcesFileSearchBuilder? _fileSearch;
  ModifyThreadRequestToolResourcesFileSearchBuilder get fileSearch =>
      _$this._fileSearch ??=
          ModifyThreadRequestToolResourcesFileSearchBuilder();
  set fileSearch(
          ModifyThreadRequestToolResourcesFileSearchBuilder? fileSearch) =>
      _$this._fileSearch = fileSearch;

  ModifyThreadRequestToolResourcesBuilder() {
    ModifyThreadRequestToolResources._defaults(this);
  }

  ModifyThreadRequestToolResourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeInterpreter = $v.codeInterpreter?.toBuilder();
      _fileSearch = $v.fileSearch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyThreadRequestToolResources other) {
    _$v = other as _$ModifyThreadRequestToolResources;
  }

  @override
  void update(void Function(ModifyThreadRequestToolResourcesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyThreadRequestToolResources build() => _build();

  _$ModifyThreadRequestToolResources _build() {
    _$ModifyThreadRequestToolResources _$result;
    try {
      _$result = _$v ??
          _$ModifyThreadRequestToolResources._(
            codeInterpreter: _codeInterpreter?.build(),
            fileSearch: _fileSearch?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'codeInterpreter';
        _codeInterpreter?.build();
        _$failedField = 'fileSearch';
        _fileSearch?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ModifyThreadRequestToolResources', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
