// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response_cancelled_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookResponseCancelledData extends WebhookResponseCancelledData {
  @override
  final String id;

  factory _$WebhookResponseCancelledData(
          [void Function(WebhookResponseCancelledDataBuilder)? updates]) =>
      (WebhookResponseCancelledDataBuilder()..update(updates))._build();

  _$WebhookResponseCancelledData._({required this.id}) : super._();
  @override
  WebhookResponseCancelledData rebuild(
          void Function(WebhookResponseCancelledDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookResponseCancelledDataBuilder toBuilder() =>
      WebhookResponseCancelledDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookResponseCancelledData && id == other.id;
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
    return (newBuiltValueToStringHelper(r'WebhookResponseCancelledData')
          ..add('id', id))
        .toString();
  }
}

class WebhookResponseCancelledDataBuilder
    implements
        Builder<WebhookResponseCancelledData,
            WebhookResponseCancelledDataBuilder> {
  _$WebhookResponseCancelledData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WebhookResponseCancelledDataBuilder() {
    WebhookResponseCancelledData._defaults(this);
  }

  WebhookResponseCancelledDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookResponseCancelledData other) {
    _$v = other as _$WebhookResponseCancelledData;
  }

  @override
  void update(void Function(WebhookResponseCancelledDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookResponseCancelledData build() => _build();

  _$WebhookResponseCancelledData _build() {
    final _$result = _$v ??
        _$WebhookResponseCancelledData._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WebhookResponseCancelledData', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
