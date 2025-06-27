// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_reinforcement_request_input_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FineTuneReinforcementRequestInputMessagesInnerRoleEnum
    _$fineTuneReinforcementRequestInputMessagesInnerRoleEnum_tool =
    const FineTuneReinforcementRequestInputMessagesInnerRoleEnum._('tool');

FineTuneReinforcementRequestInputMessagesInnerRoleEnum
    _$fineTuneReinforcementRequestInputMessagesInnerRoleEnumValueOf(
        String name) {
  switch (name) {
    case 'tool':
      return _$fineTuneReinforcementRequestInputMessagesInnerRoleEnum_tool;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuneReinforcementRequestInputMessagesInnerRoleEnum>
    _$fineTuneReinforcementRequestInputMessagesInnerRoleEnumValues = BuiltSet<
        FineTuneReinforcementRequestInputMessagesInnerRoleEnum>(const <FineTuneReinforcementRequestInputMessagesInnerRoleEnum>[
  _$fineTuneReinforcementRequestInputMessagesInnerRoleEnum_tool,
]);

const FineTuneReinforcementRequestInputMessagesInnerWeightEnum
    _$fineTuneReinforcementRequestInputMessagesInnerWeightEnum_number0 =
    const FineTuneReinforcementRequestInputMessagesInnerWeightEnum._('number0');
const FineTuneReinforcementRequestInputMessagesInnerWeightEnum
    _$fineTuneReinforcementRequestInputMessagesInnerWeightEnum_number1 =
    const FineTuneReinforcementRequestInputMessagesInnerWeightEnum._('number1');

FineTuneReinforcementRequestInputMessagesInnerWeightEnum
    _$fineTuneReinforcementRequestInputMessagesInnerWeightEnumValueOf(
        String name) {
  switch (name) {
    case 'number0':
      return _$fineTuneReinforcementRequestInputMessagesInnerWeightEnum_number0;
    case 'number1':
      return _$fineTuneReinforcementRequestInputMessagesInnerWeightEnum_number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuneReinforcementRequestInputMessagesInnerWeightEnum>
    _$fineTuneReinforcementRequestInputMessagesInnerWeightEnumValues = BuiltSet<
        FineTuneReinforcementRequestInputMessagesInnerWeightEnum>(const <FineTuneReinforcementRequestInputMessagesInnerWeightEnum>[
  _$fineTuneReinforcementRequestInputMessagesInnerWeightEnum_number0,
  _$fineTuneReinforcementRequestInputMessagesInnerWeightEnum_number1,
]);

Serializer<FineTuneReinforcementRequestInputMessagesInnerRoleEnum>
    _$fineTuneReinforcementRequestInputMessagesInnerRoleEnumSerializer =
    _$FineTuneReinforcementRequestInputMessagesInnerRoleEnumSerializer();
Serializer<FineTuneReinforcementRequestInputMessagesInnerWeightEnum>
    _$fineTuneReinforcementRequestInputMessagesInnerWeightEnumSerializer =
    _$FineTuneReinforcementRequestInputMessagesInnerWeightEnumSerializer();

class _$FineTuneReinforcementRequestInputMessagesInnerRoleEnumSerializer
    implements
        PrimitiveSerializer<
            FineTuneReinforcementRequestInputMessagesInnerRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tool': 'tool',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tool': 'tool',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FineTuneReinforcementRequestInputMessagesInnerRoleEnum
  ];
  @override
  final String wireName =
      'FineTuneReinforcementRequestInputMessagesInnerRoleEnum';

  @override
  Object serialize(Serializers serializers,
          FineTuneReinforcementRequestInputMessagesInnerRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuneReinforcementRequestInputMessagesInnerRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuneReinforcementRequestInputMessagesInnerRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuneReinforcementRequestInputMessagesInnerWeightEnumSerializer
    implements
        PrimitiveSerializer<
            FineTuneReinforcementRequestInputMessagesInnerWeightEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FineTuneReinforcementRequestInputMessagesInnerWeightEnum
  ];
  @override
  final String wireName =
      'FineTuneReinforcementRequestInputMessagesInnerWeightEnum';

  @override
  Object serialize(Serializers serializers,
          FineTuneReinforcementRequestInputMessagesInnerWeightEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuneReinforcementRequestInputMessagesInnerWeightEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuneReinforcementRequestInputMessagesInnerWeightEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuneReinforcementRequestInputMessagesInner
    extends FineTuneReinforcementRequestInputMessagesInner {
  @override
  final OneOf oneOf;

  factory _$FineTuneReinforcementRequestInputMessagesInner(
          [void Function(FineTuneReinforcementRequestInputMessagesInnerBuilder)?
              updates]) =>
      (FineTuneReinforcementRequestInputMessagesInnerBuilder()..update(updates))
          ._build();

  _$FineTuneReinforcementRequestInputMessagesInner._({required this.oneOf})
      : super._();
  @override
  FineTuneReinforcementRequestInputMessagesInner rebuild(
          void Function(FineTuneReinforcementRequestInputMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneReinforcementRequestInputMessagesInnerBuilder toBuilder() =>
      FineTuneReinforcementRequestInputMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneReinforcementRequestInputMessagesInner &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FineTuneReinforcementRequestInputMessagesInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FineTuneReinforcementRequestInputMessagesInnerBuilder
    implements
        Builder<FineTuneReinforcementRequestInputMessagesInner,
            FineTuneReinforcementRequestInputMessagesInnerBuilder> {
  _$FineTuneReinforcementRequestInputMessagesInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FineTuneReinforcementRequestInputMessagesInnerBuilder() {
    FineTuneReinforcementRequestInputMessagesInner._defaults(this);
  }

  FineTuneReinforcementRequestInputMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneReinforcementRequestInputMessagesInner other) {
    _$v = other as _$FineTuneReinforcementRequestInputMessagesInner;
  }

  @override
  void update(
      void Function(FineTuneReinforcementRequestInputMessagesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneReinforcementRequestInputMessagesInner build() => _build();

  _$FineTuneReinforcementRequestInputMessagesInner _build() {
    final _$result = _$v ??
        _$FineTuneReinforcementRequestInputMessagesInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'FineTuneReinforcementRequestInputMessagesInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
