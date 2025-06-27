// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_run_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyRunRequest extends ModifyRunRequest {
  @override
  final BuiltMap<String, String>? metadata;

  factory _$ModifyRunRequest(
          [void Function(ModifyRunRequestBuilder)? updates]) =>
      (ModifyRunRequestBuilder()..update(updates))._build();

  _$ModifyRunRequest._({this.metadata}) : super._();
  @override
  ModifyRunRequest rebuild(void Function(ModifyRunRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyRunRequestBuilder toBuilder() =>
      ModifyRunRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyRunRequest && metadata == other.metadata;
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
    return (newBuiltValueToStringHelper(r'ModifyRunRequest')
          ..add('metadata', metadata))
        .toString();
  }
}

class ModifyRunRequestBuilder
    implements Builder<ModifyRunRequest, ModifyRunRequestBuilder> {
  _$ModifyRunRequest? _$v;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  ModifyRunRequestBuilder() {
    ModifyRunRequest._defaults(this);
  }

  ModifyRunRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyRunRequest other) {
    _$v = other as _$ModifyRunRequest;
  }

  @override
  void update(void Function(ModifyRunRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyRunRequest build() => _build();

  _$ModifyRunRequest _build() {
    _$ModifyRunRequest _$result;
    try {
      _$result = _$v ??
          _$ModifyRunRequest._(
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ModifyRunRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
