// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_batch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateBatchRequestEndpointEnum
    _$createBatchRequestEndpointEnum_slashV1SlashResponses =
    const CreateBatchRequestEndpointEnum._('slashV1SlashResponses');
const CreateBatchRequestEndpointEnum
    _$createBatchRequestEndpointEnum_slashV1SlashChatSlashCompletions =
    const CreateBatchRequestEndpointEnum._('slashV1SlashChatSlashCompletions');
const CreateBatchRequestEndpointEnum
    _$createBatchRequestEndpointEnum_slashV1SlashEmbeddings =
    const CreateBatchRequestEndpointEnum._('slashV1SlashEmbeddings');
const CreateBatchRequestEndpointEnum
    _$createBatchRequestEndpointEnum_slashV1SlashCompletions =
    const CreateBatchRequestEndpointEnum._('slashV1SlashCompletions');

CreateBatchRequestEndpointEnum _$createBatchRequestEndpointEnumValueOf(
    String name) {
  switch (name) {
    case 'slashV1SlashResponses':
      return _$createBatchRequestEndpointEnum_slashV1SlashResponses;
    case 'slashV1SlashChatSlashCompletions':
      return _$createBatchRequestEndpointEnum_slashV1SlashChatSlashCompletions;
    case 'slashV1SlashEmbeddings':
      return _$createBatchRequestEndpointEnum_slashV1SlashEmbeddings;
    case 'slashV1SlashCompletions':
      return _$createBatchRequestEndpointEnum_slashV1SlashCompletions;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateBatchRequestEndpointEnum>
    _$createBatchRequestEndpointEnumValues = BuiltSet<
        CreateBatchRequestEndpointEnum>(const <CreateBatchRequestEndpointEnum>[
  _$createBatchRequestEndpointEnum_slashV1SlashResponses,
  _$createBatchRequestEndpointEnum_slashV1SlashChatSlashCompletions,
  _$createBatchRequestEndpointEnum_slashV1SlashEmbeddings,
  _$createBatchRequestEndpointEnum_slashV1SlashCompletions,
]);

const CreateBatchRequestCompletionWindowEnum
    _$createBatchRequestCompletionWindowEnum_n24h =
    const CreateBatchRequestCompletionWindowEnum._('n24h');

CreateBatchRequestCompletionWindowEnum
    _$createBatchRequestCompletionWindowEnumValueOf(String name) {
  switch (name) {
    case 'n24h':
      return _$createBatchRequestCompletionWindowEnum_n24h;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateBatchRequestCompletionWindowEnum>
    _$createBatchRequestCompletionWindowEnumValues = BuiltSet<
        CreateBatchRequestCompletionWindowEnum>(const <CreateBatchRequestCompletionWindowEnum>[
  _$createBatchRequestCompletionWindowEnum_n24h,
]);

Serializer<CreateBatchRequestEndpointEnum>
    _$createBatchRequestEndpointEnumSerializer =
    _$CreateBatchRequestEndpointEnumSerializer();
Serializer<CreateBatchRequestCompletionWindowEnum>
    _$createBatchRequestCompletionWindowEnumSerializer =
    _$CreateBatchRequestCompletionWindowEnumSerializer();

class _$CreateBatchRequestEndpointEnumSerializer
    implements PrimitiveSerializer<CreateBatchRequestEndpointEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'slashV1SlashResponses': '/v1/responses',
    'slashV1SlashChatSlashCompletions': '/v1/chat/completions',
    'slashV1SlashEmbeddings': '/v1/embeddings',
    'slashV1SlashCompletions': '/v1/completions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '/v1/responses': 'slashV1SlashResponses',
    '/v1/chat/completions': 'slashV1SlashChatSlashCompletions',
    '/v1/embeddings': 'slashV1SlashEmbeddings',
    '/v1/completions': 'slashV1SlashCompletions',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateBatchRequestEndpointEnum];
  @override
  final String wireName = 'CreateBatchRequestEndpointEnum';

  @override
  Object serialize(
          Serializers serializers, CreateBatchRequestEndpointEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateBatchRequestEndpointEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateBatchRequestEndpointEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateBatchRequestCompletionWindowEnumSerializer
    implements PrimitiveSerializer<CreateBatchRequestCompletionWindowEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n24h': '24h',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '24h': 'n24h',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateBatchRequestCompletionWindowEnum
  ];
  @override
  final String wireName = 'CreateBatchRequestCompletionWindowEnum';

  @override
  Object serialize(Serializers serializers,
          CreateBatchRequestCompletionWindowEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateBatchRequestCompletionWindowEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateBatchRequestCompletionWindowEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateBatchRequest extends CreateBatchRequest {
  @override
  final String inputFileId;
  @override
  final CreateBatchRequestEndpointEnum endpoint;
  @override
  final CreateBatchRequestCompletionWindowEnum completionWindow;
  @override
  final BuiltMap<String, String>? metadata;

  factory _$CreateBatchRequest(
          [void Function(CreateBatchRequestBuilder)? updates]) =>
      (CreateBatchRequestBuilder()..update(updates))._build();

  _$CreateBatchRequest._(
      {required this.inputFileId,
      required this.endpoint,
      required this.completionWindow,
      this.metadata})
      : super._();
  @override
  CreateBatchRequest rebuild(
          void Function(CreateBatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBatchRequestBuilder toBuilder() =>
      CreateBatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBatchRequest &&
        inputFileId == other.inputFileId &&
        endpoint == other.endpoint &&
        completionWindow == other.completionWindow &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inputFileId.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, completionWindow.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateBatchRequest')
          ..add('inputFileId', inputFileId)
          ..add('endpoint', endpoint)
          ..add('completionWindow', completionWindow)
          ..add('metadata', metadata))
        .toString();
  }
}

class CreateBatchRequestBuilder
    implements Builder<CreateBatchRequest, CreateBatchRequestBuilder> {
  _$CreateBatchRequest? _$v;

  String? _inputFileId;
  String? get inputFileId => _$this._inputFileId;
  set inputFileId(String? inputFileId) => _$this._inputFileId = inputFileId;

  CreateBatchRequestEndpointEnum? _endpoint;
  CreateBatchRequestEndpointEnum? get endpoint => _$this._endpoint;
  set endpoint(CreateBatchRequestEndpointEnum? endpoint) =>
      _$this._endpoint = endpoint;

  CreateBatchRequestCompletionWindowEnum? _completionWindow;
  CreateBatchRequestCompletionWindowEnum? get completionWindow =>
      _$this._completionWindow;
  set completionWindow(
          CreateBatchRequestCompletionWindowEnum? completionWindow) =>
      _$this._completionWindow = completionWindow;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  CreateBatchRequestBuilder() {
    CreateBatchRequest._defaults(this);
  }

  CreateBatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputFileId = $v.inputFileId;
      _endpoint = $v.endpoint;
      _completionWindow = $v.completionWindow;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBatchRequest other) {
    _$v = other as _$CreateBatchRequest;
  }

  @override
  void update(void Function(CreateBatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateBatchRequest build() => _build();

  _$CreateBatchRequest _build() {
    _$CreateBatchRequest _$result;
    try {
      _$result = _$v ??
          _$CreateBatchRequest._(
            inputFileId: BuiltValueNullFieldError.checkNotNull(
                inputFileId, r'CreateBatchRequest', 'inputFileId'),
            endpoint: BuiltValueNullFieldError.checkNotNull(
                endpoint, r'CreateBatchRequest', 'endpoint'),
            completionWindow: BuiltValueNullFieldError.checkNotNull(
                completionWindow, r'CreateBatchRequest', 'completionWindow'),
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateBatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
