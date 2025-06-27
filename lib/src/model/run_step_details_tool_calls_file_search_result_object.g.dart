// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_tool_calls_file_search_result_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunStepDetailsToolCallsFileSearchResultObject
    extends RunStepDetailsToolCallsFileSearchResultObject {
  @override
  final String fileId;
  @override
  final String fileName;
  @override
  final num score;
  @override
  final BuiltList<RunStepDetailsToolCallsFileSearchResultObjectContentInner>?
      content;

  factory _$RunStepDetailsToolCallsFileSearchResultObject(
          [void Function(RunStepDetailsToolCallsFileSearchResultObjectBuilder)?
              updates]) =>
      (RunStepDetailsToolCallsFileSearchResultObjectBuilder()..update(updates))
          ._build();

  _$RunStepDetailsToolCallsFileSearchResultObject._(
      {required this.fileId,
      required this.fileName,
      required this.score,
      this.content})
      : super._();
  @override
  RunStepDetailsToolCallsFileSearchResultObject rebuild(
          void Function(RunStepDetailsToolCallsFileSearchResultObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsToolCallsFileSearchResultObjectBuilder toBuilder() =>
      RunStepDetailsToolCallsFileSearchResultObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsToolCallsFileSearchResultObject &&
        fileId == other.fileId &&
        fileName == other.fileName &&
        score == other.score &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDetailsToolCallsFileSearchResultObject')
          ..add('fileId', fileId)
          ..add('fileName', fileName)
          ..add('score', score)
          ..add('content', content))
        .toString();
  }
}

class RunStepDetailsToolCallsFileSearchResultObjectBuilder
    implements
        Builder<RunStepDetailsToolCallsFileSearchResultObject,
            RunStepDetailsToolCallsFileSearchResultObjectBuilder> {
  _$RunStepDetailsToolCallsFileSearchResultObject? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  ListBuilder<RunStepDetailsToolCallsFileSearchResultObjectContentInner>?
      _content;
  ListBuilder<RunStepDetailsToolCallsFileSearchResultObjectContentInner>
      get content => _$this._content ??= ListBuilder<
          RunStepDetailsToolCallsFileSearchResultObjectContentInner>();
  set content(
          ListBuilder<
                  RunStepDetailsToolCallsFileSearchResultObjectContentInner>?
              content) =>
      _$this._content = content;

  RunStepDetailsToolCallsFileSearchResultObjectBuilder() {
    RunStepDetailsToolCallsFileSearchResultObject._defaults(this);
  }

  RunStepDetailsToolCallsFileSearchResultObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _fileName = $v.fileName;
      _score = $v.score;
      _content = $v.content?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDetailsToolCallsFileSearchResultObject other) {
    _$v = other as _$RunStepDetailsToolCallsFileSearchResultObject;
  }

  @override
  void update(
      void Function(RunStepDetailsToolCallsFileSearchResultObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsToolCallsFileSearchResultObject build() => _build();

  _$RunStepDetailsToolCallsFileSearchResultObject _build() {
    _$RunStepDetailsToolCallsFileSearchResultObject _$result;
    try {
      _$result = _$v ??
          _$RunStepDetailsToolCallsFileSearchResultObject._(
            fileId: BuiltValueNullFieldError.checkNotNull(fileId,
                r'RunStepDetailsToolCallsFileSearchResultObject', 'fileId'),
            fileName: BuiltValueNullFieldError.checkNotNull(fileName,
                r'RunStepDetailsToolCallsFileSearchResultObject', 'fileName'),
            score: BuiltValueNullFieldError.checkNotNull(score,
                r'RunStepDetailsToolCallsFileSearchResultObject', 'score'),
            content: _content?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDetailsToolCallsFileSearchResultObject',
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
