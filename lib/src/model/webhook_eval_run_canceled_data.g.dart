// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_eval_run_canceled_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookEvalRunCanceledData extends WebhookEvalRunCanceledData {
  @override
  final String id;

  factory _$WebhookEvalRunCanceledData(
          [void Function(WebhookEvalRunCanceledDataBuilder)? updates]) =>
      (WebhookEvalRunCanceledDataBuilder()..update(updates))._build();

  _$WebhookEvalRunCanceledData._({required this.id}) : super._();
  @override
  WebhookEvalRunCanceledData rebuild(
          void Function(WebhookEvalRunCanceledDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookEvalRunCanceledDataBuilder toBuilder() =>
      WebhookEvalRunCanceledDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookEvalRunCanceledData && id == other.id;
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
    return (newBuiltValueToStringHelper(r'WebhookEvalRunCanceledData')
          ..add('id', id))
        .toString();
  }
}

class WebhookEvalRunCanceledDataBuilder
    implements
        Builder<WebhookEvalRunCanceledData, WebhookEvalRunCanceledDataBuilder> {
  _$WebhookEvalRunCanceledData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WebhookEvalRunCanceledDataBuilder() {
    WebhookEvalRunCanceledData._defaults(this);
  }

  WebhookEvalRunCanceledDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookEvalRunCanceledData other) {
    _$v = other as _$WebhookEvalRunCanceledData;
  }

  @override
  void update(void Function(WebhookEvalRunCanceledDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookEvalRunCanceledData build() => _build();

  _$WebhookEvalRunCanceledData _build() {
    final _$result = _$v ??
        _$WebhookEvalRunCanceledData._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WebhookEvalRunCanceledData', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
