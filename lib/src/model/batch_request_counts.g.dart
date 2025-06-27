// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_request_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BatchRequestCounts extends BatchRequestCounts {
  @override
  final int total;
  @override
  final int completed;
  @override
  final int failed;

  factory _$BatchRequestCounts(
          [void Function(BatchRequestCountsBuilder)? updates]) =>
      (BatchRequestCountsBuilder()..update(updates))._build();

  _$BatchRequestCounts._(
      {required this.total, required this.completed, required this.failed})
      : super._();
  @override
  BatchRequestCounts rebuild(
          void Function(BatchRequestCountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchRequestCountsBuilder toBuilder() =>
      BatchRequestCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchRequestCounts &&
        total == other.total &&
        completed == other.completed &&
        failed == other.failed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BatchRequestCounts')
          ..add('total', total)
          ..add('completed', completed)
          ..add('failed', failed))
        .toString();
  }
}

class BatchRequestCountsBuilder
    implements Builder<BatchRequestCounts, BatchRequestCountsBuilder> {
  _$BatchRequestCounts? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _completed;
  int? get completed => _$this._completed;
  set completed(int? completed) => _$this._completed = completed;

  int? _failed;
  int? get failed => _$this._failed;
  set failed(int? failed) => _$this._failed = failed;

  BatchRequestCountsBuilder() {
    BatchRequestCounts._defaults(this);
  }

  BatchRequestCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _completed = $v.completed;
      _failed = $v.failed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchRequestCounts other) {
    _$v = other as _$BatchRequestCounts;
  }

  @override
  void update(void Function(BatchRequestCountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BatchRequestCounts build() => _build();

  _$BatchRequestCounts _build() {
    final _$result = _$v ??
        _$BatchRequestCounts._(
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'BatchRequestCounts', 'total'),
          completed: BuiltValueNullFieldError.checkNotNull(
              completed, r'BatchRequestCounts', 'completed'),
          failed: BuiltValueNullFieldError.checkNotNull(
              failed, r'BatchRequestCounts', 'failed'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
