// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_assistant_request_tool_resources.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAssistantRequestToolResources
    extends CreateAssistantRequestToolResources {
  @override
  final CreateAssistantRequestToolResourcesCodeInterpreter? codeInterpreter;
  @override
  final CreateAssistantRequestToolResourcesFileSearch? fileSearch;

  factory _$CreateAssistantRequestToolResources(
          [void Function(CreateAssistantRequestToolResourcesBuilder)?
              updates]) =>
      (CreateAssistantRequestToolResourcesBuilder()..update(updates))._build();

  _$CreateAssistantRequestToolResources._(
      {this.codeInterpreter, this.fileSearch})
      : super._();
  @override
  CreateAssistantRequestToolResources rebuild(
          void Function(CreateAssistantRequestToolResourcesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAssistantRequestToolResourcesBuilder toBuilder() =>
      CreateAssistantRequestToolResourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAssistantRequestToolResources &&
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
    return (newBuiltValueToStringHelper(r'CreateAssistantRequestToolResources')
          ..add('codeInterpreter', codeInterpreter)
          ..add('fileSearch', fileSearch))
        .toString();
  }
}

class CreateAssistantRequestToolResourcesBuilder
    implements
        Builder<CreateAssistantRequestToolResources,
            CreateAssistantRequestToolResourcesBuilder> {
  _$CreateAssistantRequestToolResources? _$v;

  CreateAssistantRequestToolResourcesCodeInterpreterBuilder? _codeInterpreter;
  CreateAssistantRequestToolResourcesCodeInterpreterBuilder
      get codeInterpreter => _$this._codeInterpreter ??=
          CreateAssistantRequestToolResourcesCodeInterpreterBuilder();
  set codeInterpreter(
          CreateAssistantRequestToolResourcesCodeInterpreterBuilder?
              codeInterpreter) =>
      _$this._codeInterpreter = codeInterpreter;

  CreateAssistantRequestToolResourcesFileSearchBuilder? _fileSearch;
  CreateAssistantRequestToolResourcesFileSearchBuilder get fileSearch =>
      _$this._fileSearch ??=
          CreateAssistantRequestToolResourcesFileSearchBuilder();
  set fileSearch(
          CreateAssistantRequestToolResourcesFileSearchBuilder? fileSearch) =>
      _$this._fileSearch = fileSearch;

  CreateAssistantRequestToolResourcesBuilder() {
    CreateAssistantRequestToolResources._defaults(this);
  }

  CreateAssistantRequestToolResourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeInterpreter = $v.codeInterpreter?.toBuilder();
      _fileSearch = $v.fileSearch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAssistantRequestToolResources other) {
    _$v = other as _$CreateAssistantRequestToolResources;
  }

  @override
  void update(
      void Function(CreateAssistantRequestToolResourcesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAssistantRequestToolResources build() => _build();

  _$CreateAssistantRequestToolResources _build() {
    _$CreateAssistantRequestToolResources _$result;
    try {
      _$result = _$v ??
          _$CreateAssistantRequestToolResources._(
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
        throw BuiltValueNestedFieldError(r'CreateAssistantRequestToolResources',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
