// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_object_tool_resources_code_interpreter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssistantObjectToolResourcesCodeInterpreter
    extends AssistantObjectToolResourcesCodeInterpreter {
  @override
  final BuiltList<String>? fileIds;

  factory _$AssistantObjectToolResourcesCodeInterpreter(
          [void Function(AssistantObjectToolResourcesCodeInterpreterBuilder)?
              updates]) =>
      (AssistantObjectToolResourcesCodeInterpreterBuilder()..update(updates))
          ._build();

  _$AssistantObjectToolResourcesCodeInterpreter._({this.fileIds}) : super._();
  @override
  AssistantObjectToolResourcesCodeInterpreter rebuild(
          void Function(AssistantObjectToolResourcesCodeInterpreterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantObjectToolResourcesCodeInterpreterBuilder toBuilder() =>
      AssistantObjectToolResourcesCodeInterpreterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantObjectToolResourcesCodeInterpreter &&
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
            r'AssistantObjectToolResourcesCodeInterpreter')
          ..add('fileIds', fileIds))
        .toString();
  }
}

class AssistantObjectToolResourcesCodeInterpreterBuilder
    implements
        Builder<AssistantObjectToolResourcesCodeInterpreter,
            AssistantObjectToolResourcesCodeInterpreterBuilder> {
  _$AssistantObjectToolResourcesCodeInterpreter? _$v;

  ListBuilder<String>? _fileIds;
  ListBuilder<String> get fileIds => _$this._fileIds ??= ListBuilder<String>();
  set fileIds(ListBuilder<String>? fileIds) => _$this._fileIds = fileIds;

  AssistantObjectToolResourcesCodeInterpreterBuilder() {
    AssistantObjectToolResourcesCodeInterpreter._defaults(this);
  }

  AssistantObjectToolResourcesCodeInterpreterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileIds = $v.fileIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantObjectToolResourcesCodeInterpreter other) {
    _$v = other as _$AssistantObjectToolResourcesCodeInterpreter;
  }

  @override
  void update(
      void Function(AssistantObjectToolResourcesCodeInterpreterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantObjectToolResourcesCodeInterpreter build() => _build();

  _$AssistantObjectToolResourcesCodeInterpreter _build() {
    _$AssistantObjectToolResourcesCodeInterpreter _$result;
    try {
      _$result = _$v ??
          _$AssistantObjectToolResourcesCodeInterpreter._(
            fileIds: _fileIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        _fileIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AssistantObjectToolResourcesCodeInterpreter',
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
