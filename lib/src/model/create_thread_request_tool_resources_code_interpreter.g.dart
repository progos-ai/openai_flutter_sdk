// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_thread_request_tool_resources_code_interpreter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateThreadRequestToolResourcesCodeInterpreter
    extends CreateThreadRequestToolResourcesCodeInterpreter {
  @override
  final BuiltList<String>? fileIds;

  factory _$CreateThreadRequestToolResourcesCodeInterpreter(
          [void Function(
                  CreateThreadRequestToolResourcesCodeInterpreterBuilder)?
              updates]) =>
      (CreateThreadRequestToolResourcesCodeInterpreterBuilder()
            ..update(updates))
          ._build();

  _$CreateThreadRequestToolResourcesCodeInterpreter._({this.fileIds})
      : super._();
  @override
  CreateThreadRequestToolResourcesCodeInterpreter rebuild(
          void Function(CreateThreadRequestToolResourcesCodeInterpreterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateThreadRequestToolResourcesCodeInterpreterBuilder toBuilder() =>
      CreateThreadRequestToolResourcesCodeInterpreterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateThreadRequestToolResourcesCodeInterpreter &&
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
            r'CreateThreadRequestToolResourcesCodeInterpreter')
          ..add('fileIds', fileIds))
        .toString();
  }
}

class CreateThreadRequestToolResourcesCodeInterpreterBuilder
    implements
        Builder<CreateThreadRequestToolResourcesCodeInterpreter,
            CreateThreadRequestToolResourcesCodeInterpreterBuilder> {
  _$CreateThreadRequestToolResourcesCodeInterpreter? _$v;

  ListBuilder<String>? _fileIds;
  ListBuilder<String> get fileIds => _$this._fileIds ??= ListBuilder<String>();
  set fileIds(ListBuilder<String>? fileIds) => _$this._fileIds = fileIds;

  CreateThreadRequestToolResourcesCodeInterpreterBuilder() {
    CreateThreadRequestToolResourcesCodeInterpreter._defaults(this);
  }

  CreateThreadRequestToolResourcesCodeInterpreterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileIds = $v.fileIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateThreadRequestToolResourcesCodeInterpreter other) {
    _$v = other as _$CreateThreadRequestToolResourcesCodeInterpreter;
  }

  @override
  void update(
      void Function(CreateThreadRequestToolResourcesCodeInterpreterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateThreadRequestToolResourcesCodeInterpreter build() => _build();

  _$CreateThreadRequestToolResourcesCodeInterpreter _build() {
    _$CreateThreadRequestToolResourcesCodeInterpreter _$result;
    try {
      _$result = _$v ??
          _$CreateThreadRequestToolResourcesCodeInterpreter._(
            fileIds: _fileIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        _fileIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateThreadRequestToolResourcesCodeInterpreter',
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
