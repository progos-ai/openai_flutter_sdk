// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcription_word.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TranscriptionWord extends TranscriptionWord {
  @override
  final String word;
  @override
  final double start;
  @override
  final double end;

  factory _$TranscriptionWord(
          [void Function(TranscriptionWordBuilder)? updates]) =>
      (TranscriptionWordBuilder()..update(updates))._build();

  _$TranscriptionWord._(
      {required this.word, required this.start, required this.end})
      : super._();
  @override
  TranscriptionWord rebuild(void Function(TranscriptionWordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TranscriptionWordBuilder toBuilder() =>
      TranscriptionWordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TranscriptionWord &&
        word == other.word &&
        start == other.start &&
        end == other.end;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, word.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TranscriptionWord')
          ..add('word', word)
          ..add('start', start)
          ..add('end', end))
        .toString();
  }
}

class TranscriptionWordBuilder
    implements Builder<TranscriptionWord, TranscriptionWordBuilder> {
  _$TranscriptionWord? _$v;

  String? _word;
  String? get word => _$this._word;
  set word(String? word) => _$this._word = word;

  double? _start;
  double? get start => _$this._start;
  set start(double? start) => _$this._start = start;

  double? _end;
  double? get end => _$this._end;
  set end(double? end) => _$this._end = end;

  TranscriptionWordBuilder() {
    TranscriptionWord._defaults(this);
  }

  TranscriptionWordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _word = $v.word;
      _start = $v.start;
      _end = $v.end;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TranscriptionWord other) {
    _$v = other as _$TranscriptionWord;
  }

  @override
  void update(void Function(TranscriptionWordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TranscriptionWord build() => _build();

  _$TranscriptionWord _build() {
    final _$result = _$v ??
        _$TranscriptionWord._(
          word: BuiltValueNullFieldError.checkNotNull(
              word, r'TranscriptionWord', 'word'),
          start: BuiltValueNullFieldError.checkNotNull(
              start, r'TranscriptionWord', 'start'),
          end: BuiltValueNullFieldError.checkNotNull(
              end, r'TranscriptionWord', 'end'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
