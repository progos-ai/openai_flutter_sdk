// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transcription_response_verbose_json.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTranscriptionResponseVerboseJson
    extends CreateTranscriptionResponseVerboseJson {
  @override
  final String language;
  @override
  final num duration;
  @override
  final String text;
  @override
  final BuiltList<TranscriptionWord>? words;
  @override
  final BuiltList<TranscriptionSegment>? segments;
  @override
  final TranscriptTextUsageDuration? usage;

  factory _$CreateTranscriptionResponseVerboseJson(
          [void Function(CreateTranscriptionResponseVerboseJsonBuilder)?
              updates]) =>
      (CreateTranscriptionResponseVerboseJsonBuilder()..update(updates))
          ._build();

  _$CreateTranscriptionResponseVerboseJson._(
      {required this.language,
      required this.duration,
      required this.text,
      this.words,
      this.segments,
      this.usage})
      : super._();
  @override
  CreateTranscriptionResponseVerboseJson rebuild(
          void Function(CreateTranscriptionResponseVerboseJsonBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTranscriptionResponseVerboseJsonBuilder toBuilder() =>
      CreateTranscriptionResponseVerboseJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTranscriptionResponseVerboseJson &&
        language == other.language &&
        duration == other.duration &&
        text == other.text &&
        words == other.words &&
        segments == other.segments &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, words.hashCode);
    _$hash = $jc(_$hash, segments.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateTranscriptionResponseVerboseJson')
          ..add('language', language)
          ..add('duration', duration)
          ..add('text', text)
          ..add('words', words)
          ..add('segments', segments)
          ..add('usage', usage))
        .toString();
  }
}

class CreateTranscriptionResponseVerboseJsonBuilder
    implements
        Builder<CreateTranscriptionResponseVerboseJson,
            CreateTranscriptionResponseVerboseJsonBuilder> {
  _$CreateTranscriptionResponseVerboseJson? _$v;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(num? duration) => _$this._duration = duration;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ListBuilder<TranscriptionWord>? _words;
  ListBuilder<TranscriptionWord> get words =>
      _$this._words ??= ListBuilder<TranscriptionWord>();
  set words(ListBuilder<TranscriptionWord>? words) => _$this._words = words;

  ListBuilder<TranscriptionSegment>? _segments;
  ListBuilder<TranscriptionSegment> get segments =>
      _$this._segments ??= ListBuilder<TranscriptionSegment>();
  set segments(ListBuilder<TranscriptionSegment>? segments) =>
      _$this._segments = segments;

  TranscriptTextUsageDurationBuilder? _usage;
  TranscriptTextUsageDurationBuilder get usage =>
      _$this._usage ??= TranscriptTextUsageDurationBuilder();
  set usage(TranscriptTextUsageDurationBuilder? usage) => _$this._usage = usage;

  CreateTranscriptionResponseVerboseJsonBuilder() {
    CreateTranscriptionResponseVerboseJson._defaults(this);
  }

  CreateTranscriptionResponseVerboseJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language;
      _duration = $v.duration;
      _text = $v.text;
      _words = $v.words?.toBuilder();
      _segments = $v.segments?.toBuilder();
      _usage = $v.usage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTranscriptionResponseVerboseJson other) {
    _$v = other as _$CreateTranscriptionResponseVerboseJson;
  }

  @override
  void update(
      void Function(CreateTranscriptionResponseVerboseJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTranscriptionResponseVerboseJson build() => _build();

  _$CreateTranscriptionResponseVerboseJson _build() {
    _$CreateTranscriptionResponseVerboseJson _$result;
    try {
      _$result = _$v ??
          _$CreateTranscriptionResponseVerboseJson._(
            language: BuiltValueNullFieldError.checkNotNull(language,
                r'CreateTranscriptionResponseVerboseJson', 'language'),
            duration: BuiltValueNullFieldError.checkNotNull(duration,
                r'CreateTranscriptionResponseVerboseJson', 'duration'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'CreateTranscriptionResponseVerboseJson', 'text'),
            words: _words?.build(),
            segments: _segments?.build(),
            usage: _usage?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'words';
        _words?.build();
        _$failedField = 'segments';
        _segments?.build();
        _$failedField = 'usage';
        _usage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateTranscriptionResponseVerboseJson',
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
