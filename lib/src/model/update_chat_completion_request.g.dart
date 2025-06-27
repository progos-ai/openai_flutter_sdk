// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_chat_completion_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateChatCompletionRequest extends UpdateChatCompletionRequest {
  @override
  final BuiltMap<String, String> metadata;

  factory _$UpdateChatCompletionRequest(
          [void Function(UpdateChatCompletionRequestBuilder)? updates]) =>
      (UpdateChatCompletionRequestBuilder()..update(updates))._build();

  _$UpdateChatCompletionRequest._({required this.metadata}) : super._();
  @override
  UpdateChatCompletionRequest rebuild(
          void Function(UpdateChatCompletionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateChatCompletionRequestBuilder toBuilder() =>
      UpdateChatCompletionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateChatCompletionRequest && metadata == other.metadata;
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
    return (newBuiltValueToStringHelper(r'UpdateChatCompletionRequest')
          ..add('metadata', metadata))
        .toString();
  }
}

class UpdateChatCompletionRequestBuilder
    implements
        Builder<UpdateChatCompletionRequest,
            UpdateChatCompletionRequestBuilder> {
  _$UpdateChatCompletionRequest? _$v;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  UpdateChatCompletionRequestBuilder() {
    UpdateChatCompletionRequest._defaults(this);
  }

  UpdateChatCompletionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateChatCompletionRequest other) {
    _$v = other as _$UpdateChatCompletionRequest;
  }

  @override
  void update(void Function(UpdateChatCompletionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateChatCompletionRequest build() => _build();

  _$UpdateChatCompletionRequest _build() {
    _$UpdateChatCompletionRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateChatCompletionRequest._(
            metadata: metadata.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateChatCompletionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
