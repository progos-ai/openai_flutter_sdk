// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'static_chunking_strategy_static.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StaticChunkingStrategyStatic extends StaticChunkingStrategyStatic {
  @override
  final int maxChunkSizeTokens;
  @override
  final int chunkOverlapTokens;

  factory _$StaticChunkingStrategyStatic(
          [void Function(StaticChunkingStrategyStaticBuilder)? updates]) =>
      (StaticChunkingStrategyStaticBuilder()..update(updates))._build();

  _$StaticChunkingStrategyStatic._(
      {required this.maxChunkSizeTokens, required this.chunkOverlapTokens})
      : super._();
  @override
  StaticChunkingStrategyStatic rebuild(
          void Function(StaticChunkingStrategyStaticBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaticChunkingStrategyStaticBuilder toBuilder() =>
      StaticChunkingStrategyStaticBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaticChunkingStrategyStatic &&
        maxChunkSizeTokens == other.maxChunkSizeTokens &&
        chunkOverlapTokens == other.chunkOverlapTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxChunkSizeTokens.hashCode);
    _$hash = $jc(_$hash, chunkOverlapTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StaticChunkingStrategyStatic')
          ..add('maxChunkSizeTokens', maxChunkSizeTokens)
          ..add('chunkOverlapTokens', chunkOverlapTokens))
        .toString();
  }
}

class StaticChunkingStrategyStaticBuilder
    implements
        Builder<StaticChunkingStrategyStatic,
            StaticChunkingStrategyStaticBuilder> {
  _$StaticChunkingStrategyStatic? _$v;

  int? _maxChunkSizeTokens;
  int? get maxChunkSizeTokens => _$this._maxChunkSizeTokens;
  set maxChunkSizeTokens(int? maxChunkSizeTokens) =>
      _$this._maxChunkSizeTokens = maxChunkSizeTokens;

  int? _chunkOverlapTokens;
  int? get chunkOverlapTokens => _$this._chunkOverlapTokens;
  set chunkOverlapTokens(int? chunkOverlapTokens) =>
      _$this._chunkOverlapTokens = chunkOverlapTokens;

  StaticChunkingStrategyStaticBuilder() {
    StaticChunkingStrategyStatic._defaults(this);
  }

  StaticChunkingStrategyStaticBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxChunkSizeTokens = $v.maxChunkSizeTokens;
      _chunkOverlapTokens = $v.chunkOverlapTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaticChunkingStrategyStatic other) {
    _$v = other as _$StaticChunkingStrategyStatic;
  }

  @override
  void update(void Function(StaticChunkingStrategyStaticBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaticChunkingStrategyStatic build() => _build();

  _$StaticChunkingStrategyStatic _build() {
    final _$result = _$v ??
        _$StaticChunkingStrategyStatic._(
          maxChunkSizeTokens: BuiltValueNullFieldError.checkNotNull(
              maxChunkSizeTokens,
              r'StaticChunkingStrategyStatic',
              'maxChunkSizeTokens'),
          chunkOverlapTokens: BuiltValueNullFieldError.checkNotNull(
              chunkOverlapTokens,
              r'StaticChunkingStrategyStatic',
              'chunkOverlapTokens'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
