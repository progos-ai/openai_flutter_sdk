// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_completion_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateCompletionResponseObjectEnum
    _$createCompletionResponseObjectEnum_textCompletion =
    const CreateCompletionResponseObjectEnum._('textCompletion');

CreateCompletionResponseObjectEnum _$createCompletionResponseObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'textCompletion':
      return _$createCompletionResponseObjectEnum_textCompletion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateCompletionResponseObjectEnum>
    _$createCompletionResponseObjectEnumValues = BuiltSet<
        CreateCompletionResponseObjectEnum>(const <CreateCompletionResponseObjectEnum>[
  _$createCompletionResponseObjectEnum_textCompletion,
]);

Serializer<CreateCompletionResponseObjectEnum>
    _$createCompletionResponseObjectEnumSerializer =
    _$CreateCompletionResponseObjectEnumSerializer();

class _$CreateCompletionResponseObjectEnumSerializer
    implements PrimitiveSerializer<CreateCompletionResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'textCompletion': 'text_completion',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text_completion': 'textCompletion',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateCompletionResponseObjectEnum];
  @override
  final String wireName = 'CreateCompletionResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, CreateCompletionResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateCompletionResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateCompletionResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateCompletionResponse extends CreateCompletionResponse {
  @override
  final String id;
  @override
  final BuiltList<CreateCompletionResponseChoicesInner> choices;
  @override
  final int created;
  @override
  final String model;
  @override
  final String? systemFingerprint;
  @override
  final CreateCompletionResponseObjectEnum object;
  @override
  final CompletionUsage? usage;

  factory _$CreateCompletionResponse(
          [void Function(CreateCompletionResponseBuilder)? updates]) =>
      (CreateCompletionResponseBuilder()..update(updates))._build();

  _$CreateCompletionResponse._(
      {required this.id,
      required this.choices,
      required this.created,
      required this.model,
      this.systemFingerprint,
      required this.object,
      this.usage})
      : super._();
  @override
  CreateCompletionResponse rebuild(
          void Function(CreateCompletionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCompletionResponseBuilder toBuilder() =>
      CreateCompletionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCompletionResponse &&
        id == other.id &&
        choices == other.choices &&
        created == other.created &&
        model == other.model &&
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
    _$hash = $jc(_$hash, systemFingerprint.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCompletionResponse')
          ..add('id', id)
          ..add('choices', choices)
          ..add('created', created)
          ..add('model', model)
          ..add('systemFingerprint', systemFingerprint)
          ..add('object', object)
          ..add('usage', usage))
        .toString();
  }
}

class CreateCompletionResponseBuilder
    implements
        Builder<CreateCompletionResponse, CreateCompletionResponseBuilder> {
  _$CreateCompletionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<CreateCompletionResponseChoicesInner>? _choices;
  ListBuilder<CreateCompletionResponseChoicesInner> get choices =>
      _$this._choices ??= ListBuilder<CreateCompletionResponseChoicesInner>();
  set choices(ListBuilder<CreateCompletionResponseChoicesInner>? choices) =>
      _$this._choices = choices;

  int? _created;
  int? get created => _$this._created;
  set created(int? created) => _$this._created = created;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _systemFingerprint;
  String? get systemFingerprint => _$this._systemFingerprint;
  set systemFingerprint(String? systemFingerprint) =>
      _$this._systemFingerprint = systemFingerprint;

  CreateCompletionResponseObjectEnum? _object;
  CreateCompletionResponseObjectEnum? get object => _$this._object;
  set object(CreateCompletionResponseObjectEnum? object) =>
      _$this._object = object;

  CompletionUsageBuilder? _usage;
  CompletionUsageBuilder get usage =>
      _$this._usage ??= CompletionUsageBuilder();
  set usage(CompletionUsageBuilder? usage) => _$this._usage = usage;

  CreateCompletionResponseBuilder() {
    CreateCompletionResponse._defaults(this);
  }

  CreateCompletionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _choices = $v.choices.toBuilder();
      _created = $v.created;
      _model = $v.model;
      _systemFingerprint = $v.systemFingerprint;
      _object = $v.object;
      _usage = $v.usage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCompletionResponse other) {
    _$v = other as _$CreateCompletionResponse;
  }

  @override
  void update(void Function(CreateCompletionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCompletionResponse build() => _build();

  _$CreateCompletionResponse _build() {
    _$CreateCompletionResponse _$result;
    try {
      _$result = _$v ??
          _$CreateCompletionResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CreateCompletionResponse', 'id'),
            choices: choices.build(),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'CreateCompletionResponse', 'created'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, r'CreateCompletionResponse', 'model'),
            systemFingerprint: systemFingerprint,
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'CreateCompletionResponse', 'object'),
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
            r'CreateCompletionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
