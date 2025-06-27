// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_object_tool_resources.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssistantObjectToolResources extends AssistantObjectToolResources {
  @override
  final AssistantObjectToolResourcesCodeInterpreter? codeInterpreter;
  @override
  final AssistantObjectToolResourcesFileSearch? fileSearch;

  factory _$AssistantObjectToolResources(
          [void Function(AssistantObjectToolResourcesBuilder)? updates]) =>
      (AssistantObjectToolResourcesBuilder()..update(updates))._build();

  _$AssistantObjectToolResources._({this.codeInterpreter, this.fileSearch})
      : super._();
  @override
  AssistantObjectToolResources rebuild(
          void Function(AssistantObjectToolResourcesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantObjectToolResourcesBuilder toBuilder() =>
      AssistantObjectToolResourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantObjectToolResources &&
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
    return (newBuiltValueToStringHelper(r'AssistantObjectToolResources')
          ..add('codeInterpreter', codeInterpreter)
          ..add('fileSearch', fileSearch))
        .toString();
  }
}

class AssistantObjectToolResourcesBuilder
    implements
        Builder<AssistantObjectToolResources,
            AssistantObjectToolResourcesBuilder> {
  _$AssistantObjectToolResources? _$v;

  AssistantObjectToolResourcesCodeInterpreterBuilder? _codeInterpreter;
  AssistantObjectToolResourcesCodeInterpreterBuilder get codeInterpreter =>
      _$this._codeInterpreter ??=
          AssistantObjectToolResourcesCodeInterpreterBuilder();
  set codeInterpreter(
          AssistantObjectToolResourcesCodeInterpreterBuilder?
              codeInterpreter) =>
      _$this._codeInterpreter = codeInterpreter;

  AssistantObjectToolResourcesFileSearchBuilder? _fileSearch;
  AssistantObjectToolResourcesFileSearchBuilder get fileSearch =>
      _$this._fileSearch ??= AssistantObjectToolResourcesFileSearchBuilder();
  set fileSearch(AssistantObjectToolResourcesFileSearchBuilder? fileSearch) =>
      _$this._fileSearch = fileSearch;

  AssistantObjectToolResourcesBuilder() {
    AssistantObjectToolResources._defaults(this);
  }

  AssistantObjectToolResourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeInterpreter = $v.codeInterpreter?.toBuilder();
      _fileSearch = $v.fileSearch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantObjectToolResources other) {
    _$v = other as _$AssistantObjectToolResources;
  }

  @override
  void update(void Function(AssistantObjectToolResourcesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantObjectToolResources build() => _build();

  _$AssistantObjectToolResources _build() {
    _$AssistantObjectToolResources _$result;
    try {
      _$result = _$v ??
          _$AssistantObjectToolResources._(
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
            r'AssistantObjectToolResources', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
