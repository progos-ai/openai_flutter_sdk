// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_thread_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateThreadRequest extends CreateThreadRequest {
  @override
  final BuiltList<CreateMessageRequest>? messages;
  @override
  final CreateThreadRequestToolResources? toolResources;
  @override
  final BuiltMap<String, String>? metadata;

  factory _$CreateThreadRequest(
          [void Function(CreateThreadRequestBuilder)? updates]) =>
      (CreateThreadRequestBuilder()..update(updates))._build();

  _$CreateThreadRequest._({this.messages, this.toolResources, this.metadata})
      : super._();
  @override
  CreateThreadRequest rebuild(
          void Function(CreateThreadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateThreadRequestBuilder toBuilder() =>
      CreateThreadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateThreadRequest &&
        messages == other.messages &&
        toolResources == other.toolResources &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, toolResources.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateThreadRequest')
          ..add('messages', messages)
          ..add('toolResources', toolResources)
          ..add('metadata', metadata))
        .toString();
  }
}

class CreateThreadRequestBuilder
    implements Builder<CreateThreadRequest, CreateThreadRequestBuilder> {
  _$CreateThreadRequest? _$v;

  ListBuilder<CreateMessageRequest>? _messages;
  ListBuilder<CreateMessageRequest> get messages =>
      _$this._messages ??= ListBuilder<CreateMessageRequest>();
  set messages(ListBuilder<CreateMessageRequest>? messages) =>
      _$this._messages = messages;

  CreateThreadRequestToolResourcesBuilder? _toolResources;
  CreateThreadRequestToolResourcesBuilder get toolResources =>
      _$this._toolResources ??= CreateThreadRequestToolResourcesBuilder();
  set toolResources(CreateThreadRequestToolResourcesBuilder? toolResources) =>
      _$this._toolResources = toolResources;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  CreateThreadRequestBuilder() {
    CreateThreadRequest._defaults(this);
  }

  CreateThreadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _toolResources = $v.toolResources?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateThreadRequest other) {
    _$v = other as _$CreateThreadRequest;
  }

  @override
  void update(void Function(CreateThreadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateThreadRequest build() => _build();

  _$CreateThreadRequest _build() {
    _$CreateThreadRequest _$result;
    try {
      _$result = _$v ??
          _$CreateThreadRequest._(
            messages: _messages?.build(),
            toolResources: _toolResources?.build(),
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
        _$failedField = 'toolResources';
        _toolResources?.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateThreadRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
