// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_thread_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyThreadRequest extends ModifyThreadRequest {
  @override
  final ModifyThreadRequestToolResources? toolResources;
  @override
  final BuiltMap<String, String>? metadata;

  factory _$ModifyThreadRequest(
          [void Function(ModifyThreadRequestBuilder)? updates]) =>
      (ModifyThreadRequestBuilder()..update(updates))._build();

  _$ModifyThreadRequest._({this.toolResources, this.metadata}) : super._();
  @override
  ModifyThreadRequest rebuild(
          void Function(ModifyThreadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyThreadRequestBuilder toBuilder() =>
      ModifyThreadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyThreadRequest &&
        toolResources == other.toolResources &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, toolResources.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModifyThreadRequest')
          ..add('toolResources', toolResources)
          ..add('metadata', metadata))
        .toString();
  }
}

class ModifyThreadRequestBuilder
    implements Builder<ModifyThreadRequest, ModifyThreadRequestBuilder> {
  _$ModifyThreadRequest? _$v;

  ModifyThreadRequestToolResourcesBuilder? _toolResources;
  ModifyThreadRequestToolResourcesBuilder get toolResources =>
      _$this._toolResources ??= ModifyThreadRequestToolResourcesBuilder();
  set toolResources(ModifyThreadRequestToolResourcesBuilder? toolResources) =>
      _$this._toolResources = toolResources;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  ModifyThreadRequestBuilder() {
    ModifyThreadRequest._defaults(this);
  }

  ModifyThreadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _toolResources = $v.toolResources?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyThreadRequest other) {
    _$v = other as _$ModifyThreadRequest;
  }

  @override
  void update(void Function(ModifyThreadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyThreadRequest build() => _build();

  _$ModifyThreadRequest _build() {
    _$ModifyThreadRequest _$result;
    try {
      _$result = _$v ??
          _$ModifyThreadRequest._(
            toolResources: _toolResources?.build(),
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'toolResources';
        _toolResources?.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ModifyThreadRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
