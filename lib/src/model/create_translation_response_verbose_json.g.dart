// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_translation_response_verbose_json.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTranslationResponseVerboseJson
    extends CreateTranslationResponseVerboseJson {
  @override
  final String language;
  @override
  final num duration;
  @override
  final String text;
  @override
  final BuiltList<TranscriptionSegment>? segments;

  factory _$CreateTranslationResponseVerboseJson(
          [void Function(CreateTranslationResponseVerboseJsonBuilder)?
              updates]) =>
      (CreateTranslationResponseVerboseJsonBuilder()..update(updates))._build();

  _$CreateTranslationResponseVerboseJson._(
      {required this.language,
      required this.duration,
      required this.text,
      this.segments})
      : super._();
  @override
  CreateTranslationResponseVerboseJson rebuild(
          void Function(CreateTranslationResponseVerboseJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTranslationResponseVerboseJsonBuilder toBuilder() =>
      CreateTranslationResponseVerboseJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTranslationResponseVerboseJson &&
        language == other.language &&
        duration == other.duration &&
        text == other.text &&
        segments == other.segments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, segments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTranslationResponseVerboseJson')
          ..add('language', language)
          ..add('duration', duration)
          ..add('text', text)
          ..add('segments', segments))
        .toString();
  }
}

class CreateTranslationResponseVerboseJsonBuilder
    implements
        Builder<CreateTranslationResponseVerboseJson,
            CreateTranslationResponseVerboseJsonBuilder> {
  _$CreateTranslationResponseVerboseJson? _$v;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(num? duration) => _$this._duration = duration;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ListBuilder<TranscriptionSegment>? _segments;
  ListBuilder<TranscriptionSegment> get segments =>
      _$this._segments ??= ListBuilder<TranscriptionSegment>();
  set segments(ListBuilder<TranscriptionSegment>? segments) =>
      _$this._segments = segments;

  CreateTranslationResponseVerboseJsonBuilder() {
    CreateTranslationResponseVerboseJson._defaults(this);
  }

  CreateTranslationResponseVerboseJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language;
      _duration = $v.duration;
      _text = $v.text;
      _segments = $v.segments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTranslationResponseVerboseJson other) {
    _$v = other as _$CreateTranslationResponseVerboseJson;
  }

  @override
  void update(
      void Function(CreateTranslationResponseVerboseJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTranslationResponseVerboseJson build() => _build();

  _$CreateTranslationResponseVerboseJson _build() {
    _$CreateTranslationResponseVerboseJson _$result;
    try {
      _$result = _$v ??
          _$CreateTranslationResponseVerboseJson._(
            language: BuiltValueNullFieldError.checkNotNull(
                language, r'CreateTranslationResponseVerboseJson', 'language'),
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, r'CreateTranslationResponseVerboseJson', 'duration'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'CreateTranslationResponseVerboseJson', 'text'),
            segments: _segments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'segments';
        _segments?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateTranslationResponseVerboseJson',
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
