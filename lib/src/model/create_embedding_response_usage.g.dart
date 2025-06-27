// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_embedding_response_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateEmbeddingResponseUsage extends CreateEmbeddingResponseUsage {
  @override
  final int promptTokens;
  @override
  final int totalTokens;

  factory _$CreateEmbeddingResponseUsage(
          [void Function(CreateEmbeddingResponseUsageBuilder)? updates]) =>
      (CreateEmbeddingResponseUsageBuilder()..update(updates))._build();

  _$CreateEmbeddingResponseUsage._(
      {required this.promptTokens, required this.totalTokens})
      : super._();
  @override
  CreateEmbeddingResponseUsage rebuild(
          void Function(CreateEmbeddingResponseUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEmbeddingResponseUsageBuilder toBuilder() =>
      CreateEmbeddingResponseUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEmbeddingResponseUsage &&
        promptTokens == other.promptTokens &&
        totalTokens == other.totalTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, promptTokens.hashCode);
    _$hash = $jc(_$hash, totalTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateEmbeddingResponseUsage')
          ..add('promptTokens', promptTokens)
          ..add('totalTokens', totalTokens))
        .toString();
  }
}

class CreateEmbeddingResponseUsageBuilder
    implements
        Builder<CreateEmbeddingResponseUsage,
            CreateEmbeddingResponseUsageBuilder> {
  _$CreateEmbeddingResponseUsage? _$v;

  int? _promptTokens;
  int? get promptTokens => _$this._promptTokens;
  set promptTokens(int? promptTokens) => _$this._promptTokens = promptTokens;

  int? _totalTokens;
  int? get totalTokens => _$this._totalTokens;
  set totalTokens(int? totalTokens) => _$this._totalTokens = totalTokens;

  CreateEmbeddingResponseUsageBuilder() {
    CreateEmbeddingResponseUsage._defaults(this);
  }

  CreateEmbeddingResponseUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _promptTokens = $v.promptTokens;
      _totalTokens = $v.totalTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEmbeddingResponseUsage other) {
    _$v = other as _$CreateEmbeddingResponseUsage;
  }

  @override
  void update(void Function(CreateEmbeddingResponseUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEmbeddingResponseUsage build() => _build();

  _$CreateEmbeddingResponseUsage _build() {
    final _$result = _$v ??
        _$CreateEmbeddingResponseUsage._(
          promptTokens: BuiltValueNullFieldError.checkNotNull(
              promptTokens, r'CreateEmbeddingResponseUsage', 'promptTokens'),
          totalTokens: BuiltValueNullFieldError.checkNotNull(
              totalTokens, r'CreateEmbeddingResponseUsage', 'totalTokens'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
