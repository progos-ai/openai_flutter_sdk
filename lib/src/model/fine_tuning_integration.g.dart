// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tuning_integration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FineTuningIntegrationTypeEnum _$fineTuningIntegrationTypeEnum_wandb =
    const FineTuningIntegrationTypeEnum._('wandb');

FineTuningIntegrationTypeEnum _$fineTuningIntegrationTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'wandb':
      return _$fineTuningIntegrationTypeEnum_wandb;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuningIntegrationTypeEnum>
    _$fineTuningIntegrationTypeEnumValues = BuiltSet<
        FineTuningIntegrationTypeEnum>(const <FineTuningIntegrationTypeEnum>[
  _$fineTuningIntegrationTypeEnum_wandb,
]);

Serializer<FineTuningIntegrationTypeEnum>
    _$fineTuningIntegrationTypeEnumSerializer =
    _$FineTuningIntegrationTypeEnumSerializer();

class _$FineTuningIntegrationTypeEnumSerializer
    implements PrimitiveSerializer<FineTuningIntegrationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wandb': 'wandb',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wandb': 'wandb',
  };

  @override
  final Iterable<Type> types = const <Type>[FineTuningIntegrationTypeEnum];
  @override
  final String wireName = 'FineTuningIntegrationTypeEnum';

  @override
  Object serialize(
          Serializers serializers, FineTuningIntegrationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuningIntegrationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuningIntegrationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuningIntegration extends FineTuningIntegration {
  @override
  final FineTuningIntegrationTypeEnum type;
  @override
  final CreateFineTuningJobRequestIntegrationsInnerWandb wandb;

  factory _$FineTuningIntegration(
          [void Function(FineTuningIntegrationBuilder)? updates]) =>
      (FineTuningIntegrationBuilder()..update(updates))._build();

  _$FineTuningIntegration._({required this.type, required this.wandb})
      : super._();
  @override
  FineTuningIntegration rebuild(
          void Function(FineTuningIntegrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuningIntegrationBuilder toBuilder() =>
      FineTuningIntegrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuningIntegration &&
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
    return (newBuiltValueToStringHelper(r'FineTuningIntegration')
          ..add('type', type)
          ..add('wandb', wandb))
        .toString();
  }
}

class FineTuningIntegrationBuilder
    implements Builder<FineTuningIntegration, FineTuningIntegrationBuilder> {
  _$FineTuningIntegration? _$v;

  FineTuningIntegrationTypeEnum? _type;
  FineTuningIntegrationTypeEnum? get type => _$this._type;
  set type(FineTuningIntegrationTypeEnum? type) => _$this._type = type;

  CreateFineTuningJobRequestIntegrationsInnerWandbBuilder? _wandb;
  CreateFineTuningJobRequestIntegrationsInnerWandbBuilder get wandb =>
      _$this._wandb ??=
          CreateFineTuningJobRequestIntegrationsInnerWandbBuilder();
  set wandb(CreateFineTuningJobRequestIntegrationsInnerWandbBuilder? wandb) =>
      _$this._wandb = wandb;

  FineTuningIntegrationBuilder() {
    FineTuningIntegration._defaults(this);
  }

  FineTuningIntegrationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _wandb = $v.wandb.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuningIntegration other) {
    _$v = other as _$FineTuningIntegration;
  }

  @override
  void update(void Function(FineTuningIntegrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuningIntegration build() => _build();

  _$FineTuningIntegration _build() {
    _$FineTuningIntegration _$result;
    try {
      _$result = _$v ??
          _$FineTuningIntegration._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'FineTuningIntegration', 'type'),
            wandb: wandb.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'wandb';
        wandb.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FineTuningIntegration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
