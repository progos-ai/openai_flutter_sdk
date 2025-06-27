// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_thread_request_tool_resources.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateThreadRequestToolResources
    extends CreateThreadRequestToolResources {
  @override
  final CreateThreadRequestToolResourcesCodeInterpreter? codeInterpreter;
  @override
  final CreateThreadRequestToolResourcesFileSearch? fileSearch;

  factory _$CreateThreadRequestToolResources(
          [void Function(CreateThreadRequestToolResourcesBuilder)? updates]) =>
      (CreateThreadRequestToolResourcesBuilder()..update(updates))._build();

  _$CreateThreadRequestToolResources._({this.codeInterpreter, this.fileSearch})
      : super._();
  @override
  CreateThreadRequestToolResources rebuild(
          void Function(CreateThreadRequestToolResourcesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateThreadRequestToolResourcesBuilder toBuilder() =>
      CreateThreadRequestToolResourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateThreadRequestToolResources &&
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
    return (newBuiltValueToStringHelper(r'CreateThreadRequestToolResources')
          ..add('codeInterpreter', codeInterpreter)
          ..add('fileSearch', fileSearch))
        .toString();
  }
}

class CreateThreadRequestToolResourcesBuilder
    implements
        Builder<CreateThreadRequestToolResources,
            CreateThreadRequestToolResourcesBuilder> {
  _$CreateThreadRequestToolResources? _$v;

  CreateThreadRequestToolResourcesCodeInterpreterBuilder? _codeInterpreter;
  CreateThreadRequestToolResourcesCodeInterpreterBuilder get codeInterpreter =>
      _$this._codeInterpreter ??=
          CreateThreadRequestToolResourcesCodeInterpreterBuilder();
  set codeInterpreter(
          CreateThreadRequestToolResourcesCodeInterpreterBuilder?
              codeInterpreter) =>
      _$this._codeInterpreter = codeInterpreter;

  CreateThreadRequestToolResourcesFileSearchBuilder? _fileSearch;
  CreateThreadRequestToolResourcesFileSearchBuilder get fileSearch =>
      _$this._fileSearch ??=
          CreateThreadRequestToolResourcesFileSearchBuilder();
  set fileSearch(
          CreateThreadRequestToolResourcesFileSearchBuilder? fileSearch) =>
      _$this._fileSearch = fileSearch;

  CreateThreadRequestToolResourcesBuilder() {
    CreateThreadRequestToolResources._defaults(this);
  }

  CreateThreadRequestToolResourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeInterpreter = $v.codeInterpreter?.toBuilder();
      _fileSearch = $v.fileSearch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateThreadRequestToolResources other) {
    _$v = other as _$CreateThreadRequestToolResources;
  }

  @override
  void update(void Function(CreateThreadRequestToolResourcesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateThreadRequestToolResources build() => _build();

  _$CreateThreadRequestToolResources _build() {
    _$CreateThreadRequestToolResources _$result;
    try {
      _$result = _$v ??
          _$CreateThreadRequestToolResources._(
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
            r'CreateThreadRequestToolResources', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
