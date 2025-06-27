// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_thread_and_run_request_tool_resources_code_interpreter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateThreadAndRunRequestToolResourcesCodeInterpreter
    extends CreateThreadAndRunRequestToolResourcesCodeInterpreter {
  @override
  final BuiltList<String>? fileIds;

  factory _$CreateThreadAndRunRequestToolResourcesCodeInterpreter(
          [void Function(
                  CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder)?
              updates]) =>
      (CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder()
            ..update(updates))
          ._build();

  _$CreateThreadAndRunRequestToolResourcesCodeInterpreter._({this.fileIds})
      : super._();
  @override
  CreateThreadAndRunRequestToolResourcesCodeInterpreter rebuild(
          void Function(
                  CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder toBuilder() =>
      CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateThreadAndRunRequestToolResourcesCodeInterpreter &&
        fileIds == other.fileIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateThreadAndRunRequestToolResourcesCodeInterpreter')
          ..add('fileIds', fileIds))
        .toString();
  }
}

class CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder
    implements
        Builder<CreateThreadAndRunRequestToolResourcesCodeInterpreter,
            CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder> {
  _$CreateThreadAndRunRequestToolResourcesCodeInterpreter? _$v;

  ListBuilder<String>? _fileIds;
  ListBuilder<String> get fileIds => _$this._fileIds ??= ListBuilder<String>();
  set fileIds(ListBuilder<String>? fileIds) => _$this._fileIds = fileIds;

  CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder() {
    CreateThreadAndRunRequestToolResourcesCodeInterpreter._defaults(this);
  }

  CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileIds = $v.fileIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateThreadAndRunRequestToolResourcesCodeInterpreter other) {
    _$v = other as _$CreateThreadAndRunRequestToolResourcesCodeInterpreter;
  }

  @override
  void update(
      void Function(
              CreateThreadAndRunRequestToolResourcesCodeInterpreterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateThreadAndRunRequestToolResourcesCodeInterpreter build() => _build();

  _$CreateThreadAndRunRequestToolResourcesCodeInterpreter _build() {
    _$CreateThreadAndRunRequestToolResourcesCodeInterpreter _$result;
    try {
      _$result = _$v ??
          _$CreateThreadAndRunRequestToolResourcesCodeInterpreter._(
            fileIds: _fileIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        _fileIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateThreadAndRunRequestToolResourcesCodeInterpreter',
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
