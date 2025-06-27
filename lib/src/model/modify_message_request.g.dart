// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_message_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyMessageRequest extends ModifyMessageRequest {
  @override
  final BuiltMap<String, String>? metadata;

  factory _$ModifyMessageRequest(
          [void Function(ModifyMessageRequestBuilder)? updates]) =>
      (ModifyMessageRequestBuilder()..update(updates))._build();

  _$ModifyMessageRequest._({this.metadata}) : super._();
  @override
  ModifyMessageRequest rebuild(
          void Function(ModifyMessageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyMessageRequestBuilder toBuilder() =>
      ModifyMessageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyMessageRequest && metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModifyMessageRequest')
          ..add('metadata', metadata))
        .toString();
  }
}

class ModifyMessageRequestBuilder
    implements Builder<ModifyMessageRequest, ModifyMessageRequestBuilder> {
  _$ModifyMessageRequest? _$v;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  ModifyMessageRequestBuilder() {
    ModifyMessageRequest._defaults(this);
  }

  ModifyMessageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyMessageRequest other) {
    _$v = other as _$ModifyMessageRequest;
  }

  @override
  void update(void Function(ModifyMessageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyMessageRequest build() => _build();

  _$ModifyMessageRequest _build() {
    _$ModifyMessageRequest _$result;
    try {
      _$result = _$v ??
          _$ModifyMessageRequest._(
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ModifyMessageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
