// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_eval_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateEvalRequest extends UpdateEvalRequest {
  @override
  final String? name;
  @override
  final BuiltMap<String, String>? metadata;

  factory _$UpdateEvalRequest(
          [void Function(UpdateEvalRequestBuilder)? updates]) =>
      (UpdateEvalRequestBuilder()..update(updates))._build();

  _$UpdateEvalRequest._({this.name, this.metadata}) : super._();
  @override
  UpdateEvalRequest rebuild(void Function(UpdateEvalRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateEvalRequestBuilder toBuilder() =>
      UpdateEvalRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateEvalRequest &&
        name == other.name &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateEvalRequest')
          ..add('name', name)
          ..add('metadata', metadata))
        .toString();
  }
}

class UpdateEvalRequestBuilder
    implements Builder<UpdateEvalRequest, UpdateEvalRequestBuilder> {
  _$UpdateEvalRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  UpdateEvalRequestBuilder() {
    UpdateEvalRequest._defaults(this);
  }

  UpdateEvalRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateEvalRequest other) {
    _$v = other as _$UpdateEvalRequest;
  }

  @override
  void update(void Function(UpdateEvalRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateEvalRequest build() => _build();

  _$UpdateEvalRequest _build() {
    _$UpdateEvalRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateEvalRequest._(
            name: name,
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateEvalRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
