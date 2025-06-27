// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_batch_cancelled_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookBatchCancelledData extends WebhookBatchCancelledData {
  @override
  final String id;

  factory _$WebhookBatchCancelledData(
          [void Function(WebhookBatchCancelledDataBuilder)? updates]) =>
      (WebhookBatchCancelledDataBuilder()..update(updates))._build();

  _$WebhookBatchCancelledData._({required this.id}) : super._();
  @override
  WebhookBatchCancelledData rebuild(
          void Function(WebhookBatchCancelledDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookBatchCancelledDataBuilder toBuilder() =>
      WebhookBatchCancelledDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookBatchCancelledData && id == other.id;
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
    return (newBuiltValueToStringHelper(r'WebhookBatchCancelledData')
          ..add('id', id))
        .toString();
  }
}

class WebhookBatchCancelledDataBuilder
    implements
        Builder<WebhookBatchCancelledData, WebhookBatchCancelledDataBuilder> {
  _$WebhookBatchCancelledData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WebhookBatchCancelledDataBuilder() {
    WebhookBatchCancelledData._defaults(this);
  }

  WebhookBatchCancelledDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookBatchCancelledData other) {
    _$v = other as _$WebhookBatchCancelledData;
  }

  @override
  void update(void Function(WebhookBatchCancelledDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookBatchCancelledData build() => _build();

  _$WebhookBatchCancelledData _build() {
    final _$result = _$v ??
        _$WebhookBatchCancelledData._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WebhookBatchCancelledData', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
