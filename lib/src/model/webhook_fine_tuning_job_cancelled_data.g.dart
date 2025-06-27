// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_fine_tuning_job_cancelled_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookFineTuningJobCancelledData
    extends WebhookFineTuningJobCancelledData {
  @override
  final String id;

  factory _$WebhookFineTuningJobCancelledData(
          [void Function(WebhookFineTuningJobCancelledDataBuilder)? updates]) =>
      (WebhookFineTuningJobCancelledDataBuilder()..update(updates))._build();

  _$WebhookFineTuningJobCancelledData._({required this.id}) : super._();
  @override
  WebhookFineTuningJobCancelledData rebuild(
          void Function(WebhookFineTuningJobCancelledDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookFineTuningJobCancelledDataBuilder toBuilder() =>
      WebhookFineTuningJobCancelledDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookFineTuningJobCancelledData && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookFineTuningJobCancelledData')
          ..add('id', id))
        .toString();
  }
}

class WebhookFineTuningJobCancelledDataBuilder
    implements
        Builder<WebhookFineTuningJobCancelledData,
            WebhookFineTuningJobCancelledDataBuilder> {
  _$WebhookFineTuningJobCancelledData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WebhookFineTuningJobCancelledDataBuilder() {
    WebhookFineTuningJobCancelledData._defaults(this);
  }

  WebhookFineTuningJobCancelledDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookFineTuningJobCancelledData other) {
    _$v = other as _$WebhookFineTuningJobCancelledData;
  }

  @override
  void update(
      void Function(WebhookFineTuningJobCancelledDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookFineTuningJobCancelledData build() => _build();

  _$WebhookFineTuningJobCancelledData _build() {
    final _$result = _$v ??
        _$WebhookFineTuningJobCancelledData._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WebhookFineTuningJobCancelledData', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
