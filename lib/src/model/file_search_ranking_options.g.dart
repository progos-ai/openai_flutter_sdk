// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_search_ranking_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileSearchRankingOptions extends FileSearchRankingOptions {
  @override
  final FileSearchRanker? ranker;
  @override
  final num scoreThreshold;

  factory _$FileSearchRankingOptions(
          [void Function(FileSearchRankingOptionsBuilder)? updates]) =>
      (FileSearchRankingOptionsBuilder()..update(updates))._build();

  _$FileSearchRankingOptions._({this.ranker, required this.scoreThreshold})
      : super._();
  @override
  FileSearchRankingOptions rebuild(
          void Function(FileSearchRankingOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileSearchRankingOptionsBuilder toBuilder() =>
      FileSearchRankingOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileSearchRankingOptions &&
        ranker == other.ranker &&
        scoreThreshold == other.scoreThreshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ranker.hashCode);
    _$hash = $jc(_$hash, scoreThreshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileSearchRankingOptions')
          ..add('ranker', ranker)
          ..add('scoreThreshold', scoreThreshold))
        .toString();
  }
}

class FileSearchRankingOptionsBuilder
    implements
        Builder<FileSearchRankingOptions, FileSearchRankingOptionsBuilder> {
  _$FileSearchRankingOptions? _$v;

  FileSearchRanker? _ranker;
  FileSearchRanker? get ranker => _$this._ranker;
  set ranker(FileSearchRanker? ranker) => _$this._ranker = ranker;

  num? _scoreThreshold;
  num? get scoreThreshold => _$this._scoreThreshold;
  set scoreThreshold(num? scoreThreshold) =>
      _$this._scoreThreshold = scoreThreshold;

  FileSearchRankingOptionsBuilder() {
    FileSearchRankingOptions._defaults(this);
  }

  FileSearchRankingOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ranker = $v.ranker;
      _scoreThreshold = $v.scoreThreshold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileSearchRankingOptions other) {
    _$v = other as _$FileSearchRankingOptions;
  }

  @override
  void update(void Function(FileSearchRankingOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileSearchRankingOptions build() => _build();

  _$FileSearchRankingOptions _build() {
    final _$result = _$v ??
        _$FileSearchRankingOptions._(
          ranker: ranker,
          scoreThreshold: BuiltValueNullFieldError.checkNotNull(
              scoreThreshold, r'FileSearchRankingOptions', 'scoreThreshold'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
