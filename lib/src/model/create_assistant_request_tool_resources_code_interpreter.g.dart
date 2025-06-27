// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_assistant_request_tool_resources_code_interpreter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAssistantRequestToolResourcesCodeInterpreter
    extends CreateAssistantRequestToolResourcesCodeInterpreter {
  @override
  final BuiltList<String>? fileIds;

  factory _$CreateAssistantRequestToolResourcesCodeInterpreter(
          [void Function(
                  CreateAssistantRequestToolResourcesCodeInterpreterBuilder)?
              updates]) =>
      (CreateAssistantRequestToolResourcesCodeInterpreterBuilder()
            ..update(updates))
          ._build();

  _$CreateAssistantRequestToolResourcesCodeInterpreter._({this.fileIds})
      : super._();
  @override
  CreateAssistantRequestToolResourcesCodeInterpreter rebuild(
          void Function(
                  CreateAssistantRequestToolResourcesCodeInterpreterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAssistantRequestToolResourcesCodeInterpreterBuilder toBuilder() =>
      CreateAssistantRequestToolResourcesCodeInterpreterBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAssistantRequestToolResourcesCodeInterpreter &&
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
            r'CreateAssistantRequestToolResourcesCodeInterpreter')
          ..add('fileIds', fileIds))
        .toString();
  }
}

class CreateAssistantRequestToolResourcesCodeInterpreterBuilder
    implements
        Builder<CreateAssistantRequestToolResourcesCodeInterpreter,
            CreateAssistantRequestToolResourcesCodeInterpreterBuilder> {
  _$CreateAssistantRequestToolResourcesCodeInterpreter? _$v;

  ListBuilder<String>? _fileIds;
  ListBuilder<String> get fileIds => _$this._fileIds ??= ListBuilder<String>();
  set fileIds(ListBuilder<String>? fileIds) => _$this._fileIds = fileIds;

  CreateAssistantRequestToolResourcesCodeInterpreterBuilder() {
    CreateAssistantRequestToolResourcesCodeInterpreter._defaults(this);
  }

  CreateAssistantRequestToolResourcesCodeInterpreterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileIds = $v.fileIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAssistantRequestToolResourcesCodeInterpreter other) {
    _$v = other as _$CreateAssistantRequestToolResourcesCodeInterpreter;
  }

  @override
  void update(
      void Function(CreateAssistantRequestToolResourcesCodeInterpreterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAssistantRequestToolResourcesCodeInterpreter build() => _build();

  _$CreateAssistantRequestToolResourcesCodeInterpreter _build() {
    _$CreateAssistantRequestToolResourcesCodeInterpreter _$result;
    try {
      _$result = _$v ??
          _$CreateAssistantRequestToolResourcesCodeInterpreter._(
            fileIds: _fileIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        _fileIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateAssistantRequestToolResourcesCodeInterpreter',
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
