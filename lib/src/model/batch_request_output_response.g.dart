// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_request_output_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BatchRequestOutputResponse extends BatchRequestOutputResponse {
  @override
  final int? statusCode;
  @override
  final String? requestId;
  @override
  final JsonObject? body;

  factory _$BatchRequestOutputResponse(
          [void Function(BatchRequestOutputResponseBuilder)? updates]) =>
      (BatchRequestOutputResponseBuilder()..update(updates))._build();

  _$BatchRequestOutputResponse._({this.statusCode, this.requestId, this.body})
      : super._();
  @override
  BatchRequestOutputResponse rebuild(
          void Function(BatchRequestOutputResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchRequestOutputResponseBuilder toBuilder() =>
      BatchRequestOutputResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchRequestOutputResponse &&
        statusCode == other.statusCode &&
        requestId == other.requestId &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BatchRequestOutputResponse')
          ..add('statusCode', statusCode)
          ..add('requestId', requestId)
          ..add('body', body))
        .toString();
  }
}

class BatchRequestOutputResponseBuilder
    implements
        Builder<BatchRequestOutputResponse, BatchRequestOutputResponseBuilder> {
  _$BatchRequestOutputResponse? _$v;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  JsonObject? _body;
  JsonObject? get body => _$this._body;
  set body(JsonObject? body) => _$this._body = body;

  BatchRequestOutputResponseBuilder() {
    BatchRequestOutputResponse._defaults(this);
  }

  BatchRequestOutputResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statusCode = $v.statusCode;
      _requestId = $v.requestId;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchRequestOutputResponse other) {
    _$v = other as _$BatchRequestOutputResponse;
  }

  @override
  void update(void Function(BatchRequestOutputResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BatchRequestOutputResponse build() => _build();

  _$BatchRequestOutputResponse _build() {
    final _$result = _$v ??
        _$BatchRequestOutputResponse._(
          statusCode: statusCode,
          requestId: requestId,
          body: body,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
