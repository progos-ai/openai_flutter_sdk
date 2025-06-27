// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_request_attachments_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateMessageRequestAttachmentsInner
    extends CreateMessageRequestAttachmentsInner {
  @override
  final String? fileId;
  @override
  final BuiltList<CreateMessageRequestAttachmentsInnerToolsInner>? tools;

  factory _$CreateMessageRequestAttachmentsInner(
          [void Function(CreateMessageRequestAttachmentsInnerBuilder)?
              updates]) =>
      (CreateMessageRequestAttachmentsInnerBuilder()..update(updates))._build();

  _$CreateMessageRequestAttachmentsInner._({this.fileId, this.tools})
      : super._();
  @override
  CreateMessageRequestAttachmentsInner rebuild(
          void Function(CreateMessageRequestAttachmentsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateMessageRequestAttachmentsInnerBuilder toBuilder() =>
      CreateMessageRequestAttachmentsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMessageRequestAttachmentsInner &&
        fileId == other.fileId &&
        tools == other.tools;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateMessageRequestAttachmentsInner')
          ..add('fileId', fileId)
          ..add('tools', tools))
        .toString();
  }
}

class CreateMessageRequestAttachmentsInnerBuilder
    implements
        Builder<CreateMessageRequestAttachmentsInner,
            CreateMessageRequestAttachmentsInnerBuilder> {
  _$CreateMessageRequestAttachmentsInner? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  ListBuilder<CreateMessageRequestAttachmentsInnerToolsInner>? _tools;
  ListBuilder<CreateMessageRequestAttachmentsInnerToolsInner> get tools =>
      _$this._tools ??=
          ListBuilder<CreateMessageRequestAttachmentsInnerToolsInner>();
  set tools(
          ListBuilder<CreateMessageRequestAttachmentsInnerToolsInner>? tools) =>
      _$this._tools = tools;

  CreateMessageRequestAttachmentsInnerBuilder() {
    CreateMessageRequestAttachmentsInner._defaults(this);
  }

  CreateMessageRequestAttachmentsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _tools = $v.tools?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMessageRequestAttachmentsInner other) {
    _$v = other as _$CreateMessageRequestAttachmentsInner;
  }

  @override
  void update(
      void Function(CreateMessageRequestAttachmentsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateMessageRequestAttachmentsInner build() => _build();

  _$CreateMessageRequestAttachmentsInner _build() {
    _$CreateMessageRequestAttachmentsInner _$result;
    try {
      _$result = _$v ??
          _$CreateMessageRequestAttachmentsInner._(
            fileId: fileId,
            tools: _tools?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tools';
        _tools?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateMessageRequestAttachmentsInner',
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
