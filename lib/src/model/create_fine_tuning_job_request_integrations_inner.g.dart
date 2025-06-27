// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fine_tuning_job_request_integrations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateFineTuningJobRequestIntegrationsInnerTypeEnum
    _$createFineTuningJobRequestIntegrationsInnerTypeEnum_wandb =
    const CreateFineTuningJobRequestIntegrationsInnerTypeEnum._('wandb');

CreateFineTuningJobRequestIntegrationsInnerTypeEnum
    _$createFineTuningJobRequestIntegrationsInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'wandb':
      return _$createFineTuningJobRequestIntegrationsInnerTypeEnum_wandb;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateFineTuningJobRequestIntegrationsInnerTypeEnum>
    _$createFineTuningJobRequestIntegrationsInnerTypeEnumValues = BuiltSet<
        CreateFineTuningJobRequestIntegrationsInnerTypeEnum>(const <CreateFineTuningJobRequestIntegrationsInnerTypeEnum>[
  _$createFineTuningJobRequestIntegrationsInnerTypeEnum_wandb,
]);

Serializer<CreateFineTuningJobRequestIntegrationsInnerTypeEnum>
    _$createFineTuningJobRequestIntegrationsInnerTypeEnumSerializer =
    _$CreateFineTuningJobRequestIntegrationsInnerTypeEnumSerializer();

class _$CreateFineTuningJobRequestIntegrationsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CreateFineTuningJobRequestIntegrationsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wandb': 'wandb',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wandb': 'wandb',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateFineTuningJobRequestIntegrationsInnerTypeEnum
  ];
  @override
  final String wireName = 'CreateFineTuningJobRequestIntegrationsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateFineTuningJobRequestIntegrationsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateFineTuningJobRequestIntegrationsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateFineTuningJobRequestIntegrationsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateFineTuningJobRequestIntegrationsInner
    extends CreateFineTuningJobRequestIntegrationsInner {
  @override
  final CreateFineTuningJobRequestIntegrationsInnerTypeEnum type;
  @override
  final CreateFineTuningJobRequestIntegrationsInnerWandb wandb;

  factory _$CreateFineTuningJobRequestIntegrationsInner(
          [void Function(CreateFineTuningJobRequestIntegrationsInnerBuilder)?
              updates]) =>
      (CreateFineTuningJobRequestIntegrationsInnerBuilder()..update(updates))
          ._build();

  _$CreateFineTuningJobRequestIntegrationsInner._(
      {required this.type, required this.wandb})
      : super._();
  @override
  CreateFineTuningJobRequestIntegrationsInner rebuild(
          void Function(CreateFineTuningJobRequestIntegrationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFineTuningJobRequestIntegrationsInnerBuilder toBuilder() =>
      CreateFineTuningJobRequestIntegrationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFineTuningJobRequestIntegrationsInner &&
        type == other.type &&
        wandb == other.wandb;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, wandb.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateFineTuningJobRequestIntegrationsInner')
          ..add('type', type)
          ..add('wandb', wandb))
        .toString();
  }
}

class CreateFineTuningJobRequestIntegrationsInnerBuilder
    implements
        Builder<CreateFineTuningJobRequestIntegrationsInner,
            CreateFineTuningJobRequestIntegrationsInnerBuilder> {
  _$CreateFineTuningJobRequestIntegrationsInner? _$v;

  CreateFineTuningJobRequestIntegrationsInnerTypeEnum? _type;
  CreateFineTuningJobRequestIntegrationsInnerTypeEnum? get type => _$this._type;
  set type(CreateFineTuningJobRequestIntegrationsInnerTypeEnum? type) =>
      _$this._type = type;

  CreateFineTuningJobRequestIntegrationsInnerWandbBuilder? _wandb;
  CreateFineTuningJobRequestIntegrationsInnerWandbBuilder get wandb =>
      _$this._wandb ??=
          CreateFineTuningJobRequestIntegrationsInnerWandbBuilder();
  set wandb(CreateFineTuningJobRequestIntegrationsInnerWandbBuilder? wandb) =>
      _$this._wandb = wandb;

  CreateFineTuningJobRequestIntegrationsInnerBuilder() {
    CreateFineTuningJobRequestIntegrationsInner._defaults(this);
  }

  CreateFineTuningJobRequestIntegrationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _wandb = $v.wandb.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFineTuningJobRequestIntegrationsInner other) {
    _$v = other as _$CreateFineTuningJobRequestIntegrationsInner;
  }

  @override
  void update(
      void Function(CreateFineTuningJobRequestIntegrationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFineTuningJobRequestIntegrationsInner build() => _build();

  _$CreateFineTuningJobRequestIntegrationsInner _build() {
    _$CreateFineTuningJobRequestIntegrationsInner _$result;
    try {
      _$result = _$v ??
          _$CreateFineTuningJobRequestIntegrationsInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CreateFineTuningJobRequestIntegrationsInner', 'type'),
            wandb: wandb.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'wandb';
        wandb.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateFineTuningJobRequestIntegrationsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
