// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_assistant_request_tool_resources_code_interpreter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyAssistantRequestToolResourcesCodeInterpreter
    extends ModifyAssistantRequestToolResourcesCodeInterpreter {
  @override
  final BuiltList<String>? fileIds;

  factory _$ModifyAssistantRequestToolResourcesCodeInterpreter(
          [void Function(
                  ModifyAssistantRequestToolResourcesCodeInterpreterBuilder)?
              updates]) =>
      (ModifyAssistantRequestToolResourcesCodeInterpreterBuilder()
            ..update(updates))
          ._build();

  _$ModifyAssistantRequestToolResourcesCodeInterpreter._({this.fileIds})
      : super._();
  @override
  ModifyAssistantRequestToolResourcesCodeInterpreter rebuild(
          void Function(
                  ModifyAssistantRequestToolResourcesCodeInterpreterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyAssistantRequestToolResourcesCodeInterpreterBuilder toBuilder() =>
      ModifyAssistantRequestToolResourcesCodeInterpreterBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyAssistantRequestToolResourcesCodeInterpreter &&
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
            r'ModifyAssistantRequestToolResourcesCodeInterpreter')
          ..add('fileIds', fileIds))
        .toString();
  }
}

class ModifyAssistantRequestToolResourcesCodeInterpreterBuilder
    implements
        Builder<ModifyAssistantRequestToolResourcesCodeInterpreter,
            ModifyAssistantRequestToolResourcesCodeInterpreterBuilder> {
  _$ModifyAssistantRequestToolResourcesCodeInterpreter? _$v;

  ListBuilder<String>? _fileIds;
  ListBuilder<String> get fileIds => _$this._fileIds ??= ListBuilder<String>();
  set fileIds(ListBuilder<String>? fileIds) => _$this._fileIds = fileIds;

  ModifyAssistantRequestToolResourcesCodeInterpreterBuilder() {
    ModifyAssistantRequestToolResourcesCodeInterpreter._defaults(this);
  }

  ModifyAssistantRequestToolResourcesCodeInterpreterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileIds = $v.fileIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyAssistantRequestToolResourcesCodeInterpreter other) {
    _$v = other as _$ModifyAssistantRequestToolResourcesCodeInterpreter;
  }

  @override
  void update(
      void Function(ModifyAssistantRequestToolResourcesCodeInterpreterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyAssistantRequestToolResourcesCodeInterpreter build() => _build();

  _$ModifyAssistantRequestToolResourcesCodeInterpreter _build() {
    _$ModifyAssistantRequestToolResourcesCodeInterpreter _$result;
    try {
      _$result = _$v ??
          _$ModifyAssistantRequestToolResourcesCodeInterpreter._(
            fileIds: _fileIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        _fileIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ModifyAssistantRequestToolResourcesCodeInterpreter',
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
