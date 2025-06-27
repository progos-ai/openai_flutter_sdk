// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_thread_and_run_request_tool_resources.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateThreadAndRunRequestToolResources
    extends CreateThreadAndRunRequestToolResources {
  @override
  final CreateThreadAndRunRequestToolResourcesCodeInterpreter? codeInterpreter;
  @override
  final AssistantObjectToolResourcesFileSearch? fileSearch;

  factory _$CreateThreadAndRunRequestToolResources(
          [void Function(CreateThreadAndRunRequestToolResourcesBuilder)?
              updates]) =>
      (CreateThreadAndRunRequestToolResourcesBuilder()..update(updates))
          ._build();

  _$CreateThreadAndRunRequestToolResources._(
      {this.codeInterpreter, this.fileSearch})
      : super._();
  @override
  CreateThreadAndRunRequestToolResources rebuild(
          void Function(CreateThreadAndRunRequestToolResourcesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateThreadAndRunRequestToolResourcesBuilder toBuilder() =>
      CreateThreadAndRunRequestToolResourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateThreadAndRunRequestToolResources &&
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
    return (newBuiltValueToStringHelper(
            r'CreateThreadAndRunRequestToolResources')
          ..add('codeInterpreter', codeInterpreter)
          ..add('fileSearch', fileSearch))
        .toString();
  }
}

class CreateThreadAndRunRequestToolResourcesBuilder
    implements
        Builder<CreateThreadAndRunRequestToolResources,
            CreateThreadAndRunRequestToolResourcesBuilder> {
  _$CreateThreadAndRunRequestToolResources? _$v;

  CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder?
      _codeInterpreter;
  CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder
      get codeInterpreter => _$this._codeInterpreter ??=
          CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder();
  set codeInterpreter(
          CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder?
              codeInterpreter) =>
      _$this._codeInterpreter = codeInterpreter;

  AssistantObjectToolResourcesFileSearchBuilder? _fileSearch;
  AssistantObjectToolResourcesFileSearchBuilder get fileSearch =>
      _$this._fileSearch ??= AssistantObjectToolResourcesFileSearchBuilder();
  set fileSearch(AssistantObjectToolResourcesFileSearchBuilder? fileSearch) =>
      _$this._fileSearch = fileSearch;

  CreateThreadAndRunRequestToolResourcesBuilder() {
    CreateThreadAndRunRequestToolResources._defaults(this);
  }

  CreateThreadAndRunRequestToolResourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeInterpreter = $v.codeInterpreter?.toBuilder();
      _fileSearch = $v.fileSearch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateThreadAndRunRequestToolResources other) {
    _$v = other as _$CreateThreadAndRunRequestToolResources;
  }

  @override
  void update(
      void Function(CreateThreadAndRunRequestToolResourcesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateThreadAndRunRequestToolResources build() => _build();

  _$CreateThreadAndRunRequestToolResources _build() {
    _$CreateThreadAndRunRequestToolResources _$result;
    try {
      _$result = _$v ??
          _$CreateThreadAndRunRequestToolResources._(
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
            r'CreateThreadAndRunRequestToolResources',
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
