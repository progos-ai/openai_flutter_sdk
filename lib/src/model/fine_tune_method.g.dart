// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FineTuneMethodTypeEnum _$fineTuneMethodTypeEnum_supervised =
    const FineTuneMethodTypeEnum._('supervised');
const FineTuneMethodTypeEnum _$fineTuneMethodTypeEnum_dpo =
    const FineTuneMethodTypeEnum._('dpo');
const FineTuneMethodTypeEnum _$fineTuneMethodTypeEnum_reinforcement =
    const FineTuneMethodTypeEnum._('reinforcement');

FineTuneMethodTypeEnum _$fineTuneMethodTypeEnumValueOf(String name) {
  switch (name) {
    case 'supervised':
      return _$fineTuneMethodTypeEnum_supervised;
    case 'dpo':
      return _$fineTuneMethodTypeEnum_dpo;
    case 'reinforcement':
      return _$fineTuneMethodTypeEnum_reinforcement;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuneMethodTypeEnum> _$fineTuneMethodTypeEnumValues =
    BuiltSet<FineTuneMethodTypeEnum>(const <FineTuneMethodTypeEnum>[
  _$fineTuneMethodTypeEnum_supervised,
  _$fineTuneMethodTypeEnum_dpo,
  _$fineTuneMethodTypeEnum_reinforcement,
]);

Serializer<FineTuneMethodTypeEnum> _$fineTuneMethodTypeEnumSerializer =
    _$FineTuneMethodTypeEnumSerializer();

class _$FineTuneMethodTypeEnumSerializer
    implements PrimitiveSerializer<FineTuneMethodTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'supervised': 'supervised',
    'dpo': 'dpo',
    'reinforcement': 'reinforcement',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'supervised': 'supervised',
    'dpo': 'dpo',
    'reinforcement': 'reinforcement',
  };

  @override
  final Iterable<Type> types = const <Type>[FineTuneMethodTypeEnum];
  @override
  final String wireName = 'FineTuneMethodTypeEnum';

  @override
  Object serialize(Serializers serializers, FineTuneMethodTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuneMethodTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuneMethodTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuneMethod extends FineTuneMethod {
  @override
  final FineTuneMethodTypeEnum type;
  @override
  final FineTuneSupervisedMethod? supervised;
  @override
  final FineTuneDPOMethod? dpo;
  @override
  final FineTuneReinforcementMethod? reinforcement;

  factory _$FineTuneMethod([void Function(FineTuneMethodBuilder)? updates]) =>
      (FineTuneMethodBuilder()..update(updates))._build();

  _$FineTuneMethod._(
      {required this.type, this.supervised, this.dpo, this.reinforcement})
      : super._();
  @override
  FineTuneMethod rebuild(void Function(FineTuneMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneMethodBuilder toBuilder() => FineTuneMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneMethod &&
        type == other.type &&
        supervised == other.supervised &&
        dpo == other.dpo &&
        reinforcement == other.reinforcement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, supervised.hashCode);
    _$hash = $jc(_$hash, dpo.hashCode);
    _$hash = $jc(_$hash, reinforcement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FineTuneMethod')
          ..add('type', type)
          ..add('supervised', supervised)
          ..add('dpo', dpo)
          ..add('reinforcement', reinforcement))
        .toString();
  }
}

class FineTuneMethodBuilder
    implements Builder<FineTuneMethod, FineTuneMethodBuilder> {
  _$FineTuneMethod? _$v;

  FineTuneMethodTypeEnum? _type;
  FineTuneMethodTypeEnum? get type => _$this._type;
  set type(FineTuneMethodTypeEnum? type) => _$this._type = type;

  FineTuneSupervisedMethodBuilder? _supervised;
  FineTuneSupervisedMethodBuilder get supervised =>
      _$this._supervised ??= FineTuneSupervisedMethodBuilder();
  set supervised(FineTuneSupervisedMethodBuilder? supervised) =>
      _$this._supervised = supervised;

  FineTuneDPOMethodBuilder? _dpo;
  FineTuneDPOMethodBuilder get dpo =>
      _$this._dpo ??= FineTuneDPOMethodBuilder();
  set dpo(FineTuneDPOMethodBuilder? dpo) => _$this._dpo = dpo;

  FineTuneReinforcementMethodBuilder? _reinforcement;
  FineTuneReinforcementMethodBuilder get reinforcement =>
      _$this._reinforcement ??= FineTuneReinforcementMethodBuilder();
  set reinforcement(FineTuneReinforcementMethodBuilder? reinforcement) =>
      _$this._reinforcement = reinforcement;

  FineTuneMethodBuilder() {
    FineTuneMethod._defaults(this);
  }

  FineTuneMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _supervised = $v.supervised?.toBuilder();
      _dpo = $v.dpo?.toBuilder();
      _reinforcement = $v.reinforcement?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneMethod other) {
    _$v = other as _$FineTuneMethod;
  }

  @override
  void update(void Function(FineTuneMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneMethod build() => _build();

  _$FineTuneMethod _build() {
    _$FineTuneMethod _$result;
    try {
      _$result = _$v ??
          _$FineTuneMethod._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'FineTuneMethod', 'type'),
            supervised: _supervised?.build(),
            dpo: _dpo?.build(),
            reinforcement: _reinforcement?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'supervised';
        _supervised?.build();
        _$failedField = 'dpo';
        _dpo?.build();
        _$failedField = 'reinforcement';
        _reinforcement?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FineTuneMethod', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
