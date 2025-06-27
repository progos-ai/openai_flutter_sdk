// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_assistant_request_tool_resources.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyAssistantRequestToolResources
    extends ModifyAssistantRequestToolResources {
  @override
  final ModifyAssistantRequestToolResourcesCodeInterpreter? codeInterpreter;
  @override
  final ModifyAssistantRequestToolResourcesFileSearch? fileSearch;

  factory _$ModifyAssistantRequestToolResources(
          [void Function(ModifyAssistantRequestToolResourcesBuilder)?
              updates]) =>
      (ModifyAssistantRequestToolResourcesBuilder()..update(updates))._build();

  _$ModifyAssistantRequestToolResources._(
      {this.codeInterpreter, this.fileSearch})
      : super._();
  @override
  ModifyAssistantRequestToolResources rebuild(
          void Function(ModifyAssistantRequestToolResourcesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyAssistantRequestToolResourcesBuilder toBuilder() =>
      ModifyAssistantRequestToolResourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyAssistantRequestToolResources &&
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
    return (newBuiltValueToStringHelper(r'ModifyAssistantRequestToolResources')
          ..add('codeInterpreter', codeInterpreter)
          ..add('fileSearch', fileSearch))
        .toString();
  }
}

class ModifyAssistantRequestToolResourcesBuilder
    implements
        Builder<ModifyAssistantRequestToolResources,
            ModifyAssistantRequestToolResourcesBuilder> {
  _$ModifyAssistantRequestToolResources? _$v;

  ModifyAssistantRequestToolResourcesCodeInterpreterBuilder? _codeInterpreter;
  ModifyAssistantRequestToolResourcesCodeInterpreterBuilder
      get codeInterpreter => _$this._codeInterpreter ??=
          ModifyAssistantRequestToolResourcesCodeInterpreterBuilder();
  set codeInterpreter(
          ModifyAssistantRequestToolResourcesCodeInterpreterBuilder?
              codeInterpreter) =>
      _$this._codeInterpreter = codeInterpreter;

  ModifyAssistantRequestToolResourcesFileSearchBuilder? _fileSearch;
  ModifyAssistantRequestToolResourcesFileSearchBuilder get fileSearch =>
      _$this._fileSearch ??=
          ModifyAssistantRequestToolResourcesFileSearchBuilder();
  set fileSearch(
          ModifyAssistantRequestToolResourcesFileSearchBuilder? fileSearch) =>
      _$this._fileSearch = fileSearch;

  ModifyAssistantRequestToolResourcesBuilder() {
    ModifyAssistantRequestToolResources._defaults(this);
  }

  ModifyAssistantRequestToolResourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeInterpreter = $v.codeInterpreter?.toBuilder();
      _fileSearch = $v.fileSearch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyAssistantRequestToolResources other) {
    _$v = other as _$ModifyAssistantRequestToolResources;
  }

  @override
  void update(
      void Function(ModifyAssistantRequestToolResourcesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyAssistantRequestToolResources build() => _build();

  _$ModifyAssistantRequestToolResources _build() {
    _$ModifyAssistantRequestToolResources _$result;
    try {
      _$result = _$v ??
          _$ModifyAssistantRequestToolResources._(
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
        throw BuiltValueNestedFieldError(r'ModifyAssistantRequestToolResources',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
