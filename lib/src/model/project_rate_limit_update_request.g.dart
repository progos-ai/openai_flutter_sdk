// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_rate_limit_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectRateLimitUpdateRequest extends ProjectRateLimitUpdateRequest {
  @override
  final int? maxRequestsPer1Minute;
  @override
  final int? maxTokensPer1Minute;
  @override
  final int? maxImagesPer1Minute;
  @override
  final int? maxAudioMegabytesPer1Minute;
  @override
  final int? maxRequestsPer1Day;
  @override
  final int? batch1DayMaxInputTokens;

  factory _$ProjectRateLimitUpdateRequest(
          [void Function(ProjectRateLimitUpdateRequestBuilder)? updates]) =>
      (ProjectRateLimitUpdateRequestBuilder()..update(updates))._build();

  _$ProjectRateLimitUpdateRequest._(
      {this.maxRequestsPer1Minute,
      this.maxTokensPer1Minute,
      this.maxImagesPer1Minute,
      this.maxAudioMegabytesPer1Minute,
      this.maxRequestsPer1Day,
      this.batch1DayMaxInputTokens})
      : super._();
  @override
  ProjectRateLimitUpdateRequest rebuild(
          void Function(ProjectRateLimitUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectRateLimitUpdateRequestBuilder toBuilder() =>
      ProjectRateLimitUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectRateLimitUpdateRequest &&
        maxRequestsPer1Minute == other.maxRequestsPer1Minute &&
        maxTokensPer1Minute == other.maxTokensPer1Minute &&
        maxImagesPer1Minute == other.maxImagesPer1Minute &&
        maxAudioMegabytesPer1Minute == other.maxAudioMegabytesPer1Minute &&
        maxRequestsPer1Day == other.maxRequestsPer1Day &&
        batch1DayMaxInputTokens == other.batch1DayMaxInputTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxRequestsPer1Minute.hashCode);
    _$hash = $jc(_$hash, maxTokensPer1Minute.hashCode);
    _$hash = $jc(_$hash, maxImagesPer1Minute.hashCode);
    _$hash = $jc(_$hash, maxAudioMegabytesPer1Minute.hashCode);
    _$hash = $jc(_$hash, maxRequestsPer1Day.hashCode);
    _$hash = $jc(_$hash, batch1DayMaxInputTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectRateLimitUpdateRequest')
          ..add('maxRequestsPer1Minute', maxRequestsPer1Minute)
          ..add('maxTokensPer1Minute', maxTokensPer1Minute)
          ..add('maxImagesPer1Minute', maxImagesPer1Minute)
          ..add('maxAudioMegabytesPer1Minute', maxAudioMegabytesPer1Minute)
          ..add('maxRequestsPer1Day', maxRequestsPer1Day)
          ..add('batch1DayMaxInputTokens', batch1DayMaxInputTokens))
        .toString();
  }
}

class ProjectRateLimitUpdateRequestBuilder
    implements
        Builder<ProjectRateLimitUpdateRequest,
            ProjectRateLimitUpdateRequestBuilder> {
  _$ProjectRateLimitUpdateRequest? _$v;

  int? _maxRequestsPer1Minute;
  int? get maxRequestsPer1Minute => _$this._maxRequestsPer1Minute;
  set maxRequestsPer1Minute(int? maxRequestsPer1Minute) =>
      _$this._maxRequestsPer1Minute = maxRequestsPer1Minute;

  int? _maxTokensPer1Minute;
  int? get maxTokensPer1Minute => _$this._maxTokensPer1Minute;
  set maxTokensPer1Minute(int? maxTokensPer1Minute) =>
      _$this._maxTokensPer1Minute = maxTokensPer1Minute;

  int? _maxImagesPer1Minute;
  int? get maxImagesPer1Minute => _$this._maxImagesPer1Minute;
  set maxImagesPer1Minute(int? maxImagesPer1Minute) =>
      _$this._maxImagesPer1Minute = maxImagesPer1Minute;

  int? _maxAudioMegabytesPer1Minute;
  int? get maxAudioMegabytesPer1Minute => _$this._maxAudioMegabytesPer1Minute;
  set maxAudioMegabytesPer1Minute(int? maxAudioMegabytesPer1Minute) =>
      _$this._maxAudioMegabytesPer1Minute = maxAudioMegabytesPer1Minute;

  int? _maxRequestsPer1Day;
  int? get maxRequestsPer1Day => _$this._maxRequestsPer1Day;
  set maxRequestsPer1Day(int? maxRequestsPer1Day) =>
      _$this._maxRequestsPer1Day = maxRequestsPer1Day;

  int? _batch1DayMaxInputTokens;
  int? get batch1DayMaxInputTokens => _$this._batch1DayMaxInputTokens;
  set batch1DayMaxInputTokens(int? batch1DayMaxInputTokens) =>
      _$this._batch1DayMaxInputTokens = batch1DayMaxInputTokens;

  ProjectRateLimitUpdateRequestBuilder() {
    ProjectRateLimitUpdateRequest._defaults(this);
  }

  ProjectRateLimitUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxRequestsPer1Minute = $v.maxRequestsPer1Minute;
      _maxTokensPer1Minute = $v.maxTokensPer1Minute;
      _maxImagesPer1Minute = $v.maxImagesPer1Minute;
      _maxAudioMegabytesPer1Minute = $v.maxAudioMegabytesPer1Minute;
      _maxRequestsPer1Day = $v.maxRequestsPer1Day;
      _batch1DayMaxInputTokens = $v.batch1DayMaxInputTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectRateLimitUpdateRequest other) {
    _$v = other as _$ProjectRateLimitUpdateRequest;
  }

  @override
  void update(void Function(ProjectRateLimitUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectRateLimitUpdateRequest build() => _build();

  _$ProjectRateLimitUpdateRequest _build() {
    final _$result = _$v ??
        _$ProjectRateLimitUpdateRequest._(
          maxRequestsPer1Minute: maxRequestsPer1Minute,
          maxTokensPer1Minute: maxTokensPer1Minute,
          maxImagesPer1Minute: maxImagesPer1Minute,
          maxAudioMegabytesPer1Minute: maxAudioMegabytesPer1Minute,
          maxRequestsPer1Day: maxRequestsPer1Day,
          batch1DayMaxInputTokens: batch1DayMaxInputTokens,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
