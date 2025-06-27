// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transcription_response_json.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTranscriptionResponseJson
    extends CreateTranscriptionResponseJson {
  @override
  final String text;
  @override
  final BuiltList<CreateTranscriptionResponseJsonLogprobsInner>? logprobs;
  @override
  final CreateTranscriptionResponseJsonUsage? usage;

  factory _$CreateTranscriptionResponseJson(
          [void Function(CreateTranscriptionResponseJsonBuilder)? updates]) =>
      (CreateTranscriptionResponseJsonBuilder()..update(updates))._build();

  _$CreateTranscriptionResponseJson._(
      {required this.text, this.logprobs, this.usage})
      : super._();
  @override
  CreateTranscriptionResponseJson rebuild(
          void Function(CreateTranscriptionResponseJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTranscriptionResponseJsonBuilder toBuilder() =>
      CreateTranscriptionResponseJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTranscriptionResponseJson &&
        text == other.text &&
        logprobs == other.logprobs &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, logprobs.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTranscriptionResponseJson')
          ..add('text', text)
          ..add('logprobs', logprobs)
          ..add('usage', usage))
        .toString();
  }
}

class CreateTranscriptionResponseJsonBuilder
    implements
        Builder<CreateTranscriptionResponseJson,
            CreateTranscriptionResponseJsonBuilder> {
  _$CreateTranscriptionResponseJson? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ListBuilder<CreateTranscriptionResponseJsonLogprobsInner>? _logprobs;
  ListBuilder<CreateTranscriptionResponseJsonLogprobsInner> get logprobs =>
      _$this._logprobs ??=
          ListBuilder<CreateTranscriptionResponseJsonLogprobsInner>();
  set logprobs(
          ListBuilder<CreateTranscriptionResponseJsonLogprobsInner>?
              logprobs) =>
      _$this._logprobs = logprobs;

  CreateTranscriptionResponseJsonUsageBuilder? _usage;
  CreateTranscriptionResponseJsonUsageBuilder get usage =>
      _$this._usage ??= CreateTranscriptionResponseJsonUsageBuilder();
  set usage(CreateTranscriptionResponseJsonUsageBuilder? usage) =>
      _$this._usage = usage;

  CreateTranscriptionResponseJsonBuilder() {
    CreateTranscriptionResponseJson._defaults(this);
  }

  CreateTranscriptionResponseJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _logprobs = $v.logprobs?.toBuilder();
      _usage = $v.usage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTranscriptionResponseJson other) {
    _$v = other as _$CreateTranscriptionResponseJson;
  }

  @override
  void update(void Function(CreateTranscriptionResponseJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTranscriptionResponseJson build() => _build();

  _$CreateTranscriptionResponseJson _build() {
    _$CreateTranscriptionResponseJson _$result;
    try {
      _$result = _$v ??
          _$CreateTranscriptionResponseJson._(
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'CreateTranscriptionResponseJson', 'text'),
            logprobs: _logprobs?.build(),
            usage: _usage?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logprobs';
        _logprobs?.build();
        _$failedField = 'usage';
        _usage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateTranscriptionResponseJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
