// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chat_completion_stream_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateChatCompletionStreamResponseObjectEnum
    _$createChatCompletionStreamResponseObjectEnum_chatPeriodCompletionPeriodChunk =
    const CreateChatCompletionStreamResponseObjectEnum._(
        'chatPeriodCompletionPeriodChunk');

CreateChatCompletionStreamResponseObjectEnum
    _$createChatCompletionStreamResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'chatPeriodCompletionPeriodChunk':
      return _$createChatCompletionStreamResponseObjectEnum_chatPeriodCompletionPeriodChunk;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateChatCompletionStreamResponseObjectEnum>
    _$createChatCompletionStreamResponseObjectEnumValues = BuiltSet<
        CreateChatCompletionStreamResponseObjectEnum>(const <CreateChatCompletionStreamResponseObjectEnum>[
  _$createChatCompletionStreamResponseObjectEnum_chatPeriodCompletionPeriodChunk,
]);

Serializer<CreateChatCompletionStreamResponseObjectEnum>
    _$createChatCompletionStreamResponseObjectEnumSerializer =
    _$CreateChatCompletionStreamResponseObjectEnumSerializer();

class _$CreateChatCompletionStreamResponseObjectEnumSerializer
    implements
        PrimitiveSerializer<CreateChatCompletionStreamResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'chatPeriodCompletionPeriodChunk': 'chat.completion.chunk',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'chat.completion.chunk': 'chatPeriodCompletionPeriodChunk',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateChatCompletionStreamResponseObjectEnum
  ];
  @override
  final String wireName = 'CreateChatCompletionStreamResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          CreateChatCompletionStreamResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateChatCompletionStreamResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateChatCompletionStreamResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateChatCompletionStreamResponse
    extends CreateChatCompletionStreamResponse {
  @override
  final String id;
  @override
  final BuiltList<CreateChatCompletionStreamResponseChoicesInner> choices;
  @override
  final int created;
  @override
  final String model;
  @override
  final ServiceTier? serviceTier;
  @override
  final String? systemFingerprint;
  @override
  final CreateChatCompletionStreamResponseObjectEnum object;
  @override
  final CompletionUsage? usage;

  factory _$CreateChatCompletionStreamResponse(
          [void Function(CreateChatCompletionStreamResponseBuilder)?
              updates]) =>
      (CreateChatCompletionStreamResponseBuilder()..update(updates))._build();

  _$CreateChatCompletionStreamResponse._(
      {required this.id,
      required this.choices,
      required this.created,
      required this.model,
      this.serviceTier,
      this.systemFingerprint,
      required this.object,
      this.usage})
      : super._();
  @override
  CreateChatCompletionStreamResponse rebuild(
          void Function(CreateChatCompletionStreamResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChatCompletionStreamResponseBuilder toBuilder() =>
      CreateChatCompletionStreamResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChatCompletionStreamResponse &&
        id == other.id &&
        choices == other.choices &&
        created == other.created &&
        model == other.model &&
        serviceTier == other.serviceTier &&
        systemFingerprint == other.systemFingerprint &&
        object == other.object &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, choices.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, serviceTier.hashCode);
    _$hash = $jc(_$hash, systemFingerprint.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateChatCompletionStreamResponse')
          ..add('id', id)
          ..add('choices', choices)
          ..add('created', created)
          ..add('model', model)
          ..add('serviceTier', serviceTier)
          ..add('systemFingerprint', systemFingerprint)
          ..add('object', object)
          ..add('usage', usage))
        .toString();
  }
}

class CreateChatCompletionStreamResponseBuilder
    implements
        Builder<CreateChatCompletionStreamResponse,
            CreateChatCompletionStreamResponseBuilder> {
  _$CreateChatCompletionStreamResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<CreateChatCompletionStreamResponseChoicesInner>? _choices;
  ListBuilder<CreateChatCompletionStreamResponseChoicesInner> get choices =>
      _$this._choices ??=
          ListBuilder<CreateChatCompletionStreamResponseChoicesInner>();
  set choices(
          ListBuilder<CreateChatCompletionStreamResponseChoicesInner>?
              choices) =>
      _$this._choices = choices;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  ServiceTier? _serviceTier;
  ServiceTier? get serviceTier => _$this._serviceTier;
  set serviceTier(ServiceTier? serviceTier) =>
      _$this._serviceTier = serviceTier;

  String? _systemFingerprint;
  String? get systemFingerprint => _$this._systemFingerprint;
  set systemFingerprint(String? systemFingerprint) =>
      _$this._systemFingerprint = systemFingerprint;

  CreateChatCompletionStreamResponseObjectEnum? _object;
  CreateChatCompletionStreamResponseObjectEnum? get object => _$this._object;
  set object(CreateChatCompletionStreamResponseObjectEnum? object) =>
      _$this._object = object;

  CompletionUsageBuilder? _usage;
  CompletionUsageBuilder get usage =>
      _$this._usage ??= CompletionUsageBuilder();
  set usage(CompletionUsageBuilder? usage) => _$this._usage = usage;

  CreateChatCompletionStreamResponseBuilder() {
    CreateChatCompletionStreamResponse._defaults(this);
  }

  CreateChatCompletionStreamResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _choices = $v.choices.toBuilder();
      _created = $v.created;
      _model = $v.model;
      _serviceTier = $v.serviceTier;
      _systemFingerprint = $v.systemFingerprint;
      _object = $v.object;
      _usage = $v.usage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateChatCompletionStreamResponse other) {
    _$v = other as _$CreateChatCompletionStreamResponse;
  }

  @override
  void update(
      void Function(CreateChatCompletionStreamResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChatCompletionStreamResponse build() => _build();

  _$CreateChatCompletionStreamResponse _build() {
    _$CreateChatCompletionStreamResponse _$result;
    try {
      _$result = _$v ??
          _$CreateChatCompletionStreamResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CreateChatCompletionStreamResponse', 'id'),
            choices: choices.build(),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'CreateChatCompletionStreamResponse', 'created'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'CreateChatCompletionStreamResponse', 'model'),
            serviceTier: serviceTier,
            systemFingerprint: systemFingerprint,
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'CreateChatCompletionStreamResponse', 'object'),
            usage: _usage?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'choices';
        choices.build();

        _$failedField = 'usage';
        _usage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateChatCompletionStreamResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
