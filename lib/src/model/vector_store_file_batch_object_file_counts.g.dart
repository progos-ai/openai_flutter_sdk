// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_file_batch_object_file_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorStoreFileBatchObjectFileCounts
    extends VectorStoreFileBatchObjectFileCounts {
  @override
  final int inProgress;
  @override
  final int completed;
  @override
  final int failed;
  @override
  final int cancelled;
  @override
  final int total;

  factory _$VectorStoreFileBatchObjectFileCounts(
          [void Function(VectorStoreFileBatchObjectFileCountsBuilder)?
              updates]) =>
      (VectorStoreFileBatchObjectFileCountsBuilder()..update(updates))._build();

  _$VectorStoreFileBatchObjectFileCounts._(
      {required this.inProgress,
      required this.completed,
      required this.failed,
      required this.cancelled,
      required this.total})
      : super._();
  @override
  VectorStoreFileBatchObjectFileCounts rebuild(
          void Function(VectorStoreFileBatchObjectFileCountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreFileBatchObjectFileCountsBuilder toBuilder() =>
      VectorStoreFileBatchObjectFileCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreFileBatchObjectFileCounts &&
        inProgress == other.inProgress &&
        completed == other.completed &&
        failed == other.failed &&
        cancelled == other.cancelled &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inProgress.hashCode);
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jc(_$hash, cancelled.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorStoreFileBatchObjectFileCounts')
          ..add('inProgress', inProgress)
          ..add('completed', completed)
          ..add('failed', failed)
          ..add('cancelled', cancelled)
          ..add('total', total))
        .toString();
  }
}

class VectorStoreFileBatchObjectFileCountsBuilder
    implements
        Builder<VectorStoreFileBatchObjectFileCounts,
            VectorStoreFileBatchObjectFileCountsBuilder> {
  _$VectorStoreFileBatchObjectFileCounts? _$v;

  int? _inProgress;
  int? get inProgress => _$this._inProgress;
  set inProgress(int? inProgress) => _$this._inProgress = inProgress;

  int? _completed;
  int? get completed => _$this._completed;
  set completed(int? completed) => _$this._completed = completed;

  int? _failed;
  int? get failed => _$this._failed;
  set failed(int? failed) => _$this._failed = failed;

  int? _cancelled;
  int? get cancelled => _$this._cancelled;
  set cancelled(int? cancelled) => _$this._cancelled = cancelled;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  VectorStoreFileBatchObjectFileCountsBuilder() {
    VectorStoreFileBatchObjectFileCounts._defaults(this);
  }

  VectorStoreFileBatchObjectFileCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inProgress = $v.inProgress;
      _completed = $v.completed;
      _failed = $v.failed;
      _cancelled = $v.cancelled;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreFileBatchObjectFileCounts other) {
    _$v = other as _$VectorStoreFileBatchObjectFileCounts;
  }

  @override
  void update(
      void Function(VectorStoreFileBatchObjectFileCountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreFileBatchObjectFileCounts build() => _build();

  _$VectorStoreFileBatchObjectFileCounts _build() {
    final _$result = _$v ??
        _$VectorStoreFileBatchObjectFileCounts._(
          inProgress: BuiltValueNullFieldError.checkNotNull(inProgress,
              r'VectorStoreFileBatchObjectFileCounts', 'inProgress'),
          completed: BuiltValueNullFieldError.checkNotNull(
              completed, r'VectorStoreFileBatchObjectFileCounts', 'completed'),
          failed: BuiltValueNullFieldError.checkNotNull(
              failed, r'VectorStoreFileBatchObjectFileCounts', 'failed'),
          cancelled: BuiltValueNullFieldError.checkNotNull(
              cancelled, r'VectorStoreFileBatchObjectFileCounts', 'cancelled'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'VectorStoreFileBatchObjectFileCounts', 'total'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
