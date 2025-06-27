// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcription_segment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TranscriptionSegment extends TranscriptionSegment {
  @override
  final int id;
  @override
  final int seek;
  @override
  final double start;
  @override
  final double end;
  @override
  final String text;
  @override
  final BuiltList<int> tokens;
  @override
  final double temperature;
  @override
  final double avgLogprob;
  @override
  final double compressionRatio;
  @override
  final double noSpeechProb;

  factory _$TranscriptionSegment(
          [void Function(TranscriptionSegmentBuilder)? updates]) =>
      (TranscriptionSegmentBuilder()..update(updates))._build();

  _$TranscriptionSegment._(
      {required this.id,
      required this.seek,
      required this.start,
      required this.end,
      required this.text,
      required this.tokens,
      required this.temperature,
      required this.avgLogprob,
      required this.compressionRatio,
      required this.noSpeechProb})
      : super._();
  @override
  TranscriptionSegment rebuild(
          void Function(TranscriptionSegmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TranscriptionSegmentBuilder toBuilder() =>
      TranscriptionSegmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TranscriptionSegment &&
        id == other.id &&
        seek == other.seek &&
        start == other.start &&
        end == other.end &&
        text == other.text &&
        tokens == other.tokens &&
        temperature == other.temperature &&
        avgLogprob == other.avgLogprob &&
        compressionRatio == other.compressionRatio &&
        noSpeechProb == other.noSpeechProb;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, seek.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, tokens.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, avgLogprob.hashCode);
    _$hash = $jc(_$hash, compressionRatio.hashCode);
    _$hash = $jc(_$hash, noSpeechProb.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TranscriptionSegment')
          ..add('id', id)
          ..add('seek', seek)
          ..add('start', start)
          ..add('end', end)
          ..add('text', text)
          ..add('tokens', tokens)
          ..add('temperature', temperature)
          ..add('avgLogprob', avgLogprob)
          ..add('compressionRatio', compressionRatio)
          ..add('noSpeechProb', noSpeechProb))
        .toString();
  }
}

class TranscriptionSegmentBuilder
    implements Builder<TranscriptionSegment, TranscriptionSegmentBuilder> {
  _$TranscriptionSegment? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _seek;
  int? get seek => _$this._seek;
  set seek(int? seek) => _$this._seek = seek;

  double? _start;
  double? get start => _$this._start;
  set start(double? start) => _$this._start = start;

  double? _end;
  double? get end => _$this._end;
  set end(double? end) => _$this._end = end;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  ListBuilder<int>? _tokens;
  ListBuilder<int> get tokens => _$this._tokens ??= ListBuilder<int>();
  set tokens(ListBuilder<int>? tokens) => _$this._tokens = tokens;

  double? _temperature;
  double? get temperature => _$this._temperature;
  set temperature(double? temperature) => _$this._temperature = temperature;

  double? _avgLogprob;
  double? get avgLogprob => _$this._avgLogprob;
  set avgLogprob(double? avgLogprob) => _$this._avgLogprob = avgLogprob;

  double? _compressionRatio;
  double? get compressionRatio => _$this._compressionRatio;
  set compressionRatio(double? compressionRatio) =>
      _$this._compressionRatio = compressionRatio;

  double? _noSpeechProb;
  double? get noSpeechProb => _$this._noSpeechProb;
  set noSpeechProb(double? noSpeechProb) => _$this._noSpeechProb = noSpeechProb;

  TranscriptionSegmentBuilder() {
    TranscriptionSegment._defaults(this);
  }

  TranscriptionSegmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _seek = $v.seek;
      _start = $v.start;
      _end = $v.end;
      _text = $v.text;
      _tokens = $v.tokens.toBuilder();
      _temperature = $v.temperature;
      _avgLogprob = $v.avgLogprob;
      _compressionRatio = $v.compressionRatio;
      _noSpeechProb = $v.noSpeechProb;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TranscriptionSegment other) {
    _$v = other as _$TranscriptionSegment;
  }

  @override
  void update(void Function(TranscriptionSegmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TranscriptionSegment build() => _build();

  _$TranscriptionSegment _build() {
    _$TranscriptionSegment _$result;
    try {
      _$result = _$v ??
          _$TranscriptionSegment._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'TranscriptionSegment', 'id'),
            seek: BuiltValueNullFieldError.checkNotNull(
                seek, r'TranscriptionSegment', 'seek'),
            start: BuiltValueNullFieldError.checkNotNull(
                start, r'TranscriptionSegment', 'start'),
            end: BuiltValueNullFieldError.checkNotNull(
                end, r'TranscriptionSegment', 'end'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'TranscriptionSegment', 'text'),
            tokens: tokens.build(),
            temperature: BuiltValueNullFieldError.checkNotNull(
                temperature, r'TranscriptionSegment', 'temperature'),
            avgLogprob: BuiltValueNullFieldError.checkNotNull(
                avgLogprob, r'TranscriptionSegment', 'avgLogprob'),
            compressionRatio: BuiltValueNullFieldError.checkNotNull(
                compressionRatio, r'TranscriptionSegment', 'compressionRatio'),
            noSpeechProb: BuiltValueNullFieldError.checkNotNull(
                noSpeechProb, r'TranscriptionSegment', 'noSpeechProb'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokens';
        tokens.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TranscriptionSegment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
