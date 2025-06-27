// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_file_output_files_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CodeInterpreterFileOutputFilesInner
    extends CodeInterpreterFileOutputFilesInner {
  @override
  final String mimeType;
  @override
  final String fileId;

  factory _$CodeInterpreterFileOutputFilesInner(
          [void Function(CodeInterpreterFileOutputFilesInnerBuilder)?
              updates]) =>
      (CodeInterpreterFileOutputFilesInnerBuilder()..update(updates))._build();

  _$CodeInterpreterFileOutputFilesInner._(
      {required this.mimeType, required this.fileId})
      : super._();
  @override
  CodeInterpreterFileOutputFilesInner rebuild(
          void Function(CodeInterpreterFileOutputFilesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeInterpreterFileOutputFilesInnerBuilder toBuilder() =>
      CodeInterpreterFileOutputFilesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodeInterpreterFileOutputFilesInner &&
        mimeType == other.mimeType &&
        fileId == other.fileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CodeInterpreterFileOutputFilesInner')
          ..add('mimeType', mimeType)
          ..add('fileId', fileId))
        .toString();
  }
}

class CodeInterpreterFileOutputFilesInnerBuilder
    implements
        Builder<CodeInterpreterFileOutputFilesInner,
            CodeInterpreterFileOutputFilesInnerBuilder> {
  _$CodeInterpreterFileOutputFilesInner? _$v;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  CodeInterpreterFileOutputFilesInnerBuilder() {
    CodeInterpreterFileOutputFilesInner._defaults(this);
  }

  CodeInterpreterFileOutputFilesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mimeType = $v.mimeType;
      _fileId = $v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodeInterpreterFileOutputFilesInner other) {
    _$v = other as _$CodeInterpreterFileOutputFilesInner;
  }

  @override
  void update(
      void Function(CodeInterpreterFileOutputFilesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodeInterpreterFileOutputFilesInner build() => _build();

  _$CodeInterpreterFileOutputFilesInner _build() {
    final _$result = _$v ??
        _$CodeInterpreterFileOutputFilesInner._(
          mimeType: BuiltValueNullFieldError.checkNotNull(
              mimeType, r'CodeInterpreterFileOutputFilesInner', 'mimeType'),
          fileId: BuiltValueNullFieldError.checkNotNull(
              fileId, r'CodeInterpreterFileOutputFilesInner', 'fileId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
