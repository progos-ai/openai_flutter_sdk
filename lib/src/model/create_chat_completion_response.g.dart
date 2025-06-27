// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_chat_completion_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateChatCompletionResponseObjectEnum
    _$createChatCompletionResponseObjectEnum_chatPeriodCompletion =
    const CreateChatCompletionResponseObjectEnum._('chatPeriodCompletion');

CreateChatCompletionResponseObjectEnum
    _$createChatCompletionResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'chatPeriodCompletion':
      return _$createChatCompletionResponseObjectEnum_chatPeriodCompletion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateChatCompletionResponseObjectEnum>
    _$createChatCompletionResponseObjectEnumValues = BuiltSet<
        CreateChatCompletionResponseObjectEnum>(const <CreateChatCompletionResponseObjectEnum>[
  _$createChatCompletionResponseObjectEnum_chatPeriodCompletion,
]);

Serializer<CreateChatCompletionResponseObjectEnum>
    _$createChatCompletionResponseObjectEnumSerializer =
    _$CreateChatCompletionResponseObjectEnumSerializer();

class _$CreateChatCompletionResponseObjectEnumSerializer
    implements PrimitiveSerializer<CreateChatCompletionResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'chatPeriodCompletion': 'chat.completion',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'chat.completion': 'chatPeriodCompletion',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateChatCompletionResponseObjectEnum
  ];
  @override
  final String wireName = 'CreateChatCompletionResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          CreateChatCompletionResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateChatCompletionResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateChatCompletionResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateChatCompletionResponse extends CreateChatCompletionResponse {
  @override
  final String id;
  @override
  final BuiltList<CreateChatCompletionResponseChoicesInner> choices;
  @override
  final int created;
  @override
  final String model;
  @override
  final ServiceTier? serviceTier;
  @override
  final String? systemFingerprint;
  @override
  final CreateChatCompletionResponseObjectEnum object;
  @override
  final CompletionUsage? usage;

  factory _$CreateChatCompletionResponse(
          [void Function(CreateChatCompletionResponseBuilder)? updates]) =>
      (CreateChatCompletionResponseBuilder()..update(updates))._build();

  _$CreateChatCompletionResponse._(
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
  CreateChatCompletionResponse rebuild(
          void Function(CreateChatCompletionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChatCompletionResponseBuilder toBuilder() =>
      CreateChatCompletionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChatCompletionResponse &&
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
    return (newBuiltValueToStringHelper(r'CreateChatCompletionResponse')
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

class CreateChatCompletionResponseBuilder
    implements
        Builder<CreateChatCompletionResponse,
            CreateChatCompletionResponseBuilder> {
  _$CreateChatCompletionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<CreateChatCompletionResponseChoicesInner>? _choices;
  ListBuilder<CreateChatCompletionResponseChoicesInner> get choices =>
      _$this._choices ??=
          ListBuilder<CreateChatCompletionResponseChoicesInner>();
  set choices(ListBuilder<CreateChatCompletionResponseChoicesInner>? choices) =>
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

  CreateChatCompletionResponseObjectEnum? _object;
  CreateChatCompletionResponseObjectEnum? get object => _$this._object;
  set object(CreateChatCompletionResponseObjectEnum? object) =>
      _$this._object = object;

  CompletionUsageBuilder? _usage;
  CompletionUsageBuilder get usage =>
      _$this._usage ??= CompletionUsageBuilder();
  set usage(CompletionUsageBuilder? usage) => _$this._usage = usage;

  CreateChatCompletionResponseBuilder() {
    CreateChatCompletionResponse._defaults(this);
  }

  CreateChatCompletionResponseBuilder get _$this {
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
  void replace(CreateChatCompletionResponse other) {
    _$v = other as _$CreateChatCompletionResponse;
  }

  @override
  void update(void Function(CreateChatCompletionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChatCompletionResponse build() => _build();

  _$CreateChatCompletionResponse _build() {
    _$CreateChatCompletionResponse _$result;
    try {
      _$result = _$v ??
          _$CreateChatCompletionResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CreateChatCompletionResponse', 'id'),
            choices: choices.build(),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'CreateChatCompletionResponse', 'created'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'CreateChatCompletionResponse', 'model'),
            serviceTier: serviceTier,
            systemFingerprint: systemFingerprint,
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'CreateChatCompletionResponse', 'object'),
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
            r'CreateChatCompletionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
