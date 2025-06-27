// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fine_tune_chat_request_input_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FineTuneChatRequestInputMessagesInnerRoleEnum
    _$fineTuneChatRequestInputMessagesInnerRoleEnum_function_ =
    const FineTuneChatRequestInputMessagesInnerRoleEnum._('function_');

FineTuneChatRequestInputMessagesInnerRoleEnum
    _$fineTuneChatRequestInputMessagesInnerRoleEnumValueOf(String name) {
  switch (name) {
    case 'function_':
      return _$fineTuneChatRequestInputMessagesInnerRoleEnum_function_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuneChatRequestInputMessagesInnerRoleEnum>
    _$fineTuneChatRequestInputMessagesInnerRoleEnumValues = BuiltSet<
        FineTuneChatRequestInputMessagesInnerRoleEnum>(const <FineTuneChatRequestInputMessagesInnerRoleEnum>[
  _$fineTuneChatRequestInputMessagesInnerRoleEnum_function_,
]);

const FineTuneChatRequestInputMessagesInnerWeightEnum
    _$fineTuneChatRequestInputMessagesInnerWeightEnum_number0 =
    const FineTuneChatRequestInputMessagesInnerWeightEnum._('number0');
const FineTuneChatRequestInputMessagesInnerWeightEnum
    _$fineTuneChatRequestInputMessagesInnerWeightEnum_number1 =
    const FineTuneChatRequestInputMessagesInnerWeightEnum._('number1');

FineTuneChatRequestInputMessagesInnerWeightEnum
    _$fineTuneChatRequestInputMessagesInnerWeightEnumValueOf(String name) {
  switch (name) {
    case 'number0':
      return _$fineTuneChatRequestInputMessagesInnerWeightEnum_number0;
    case 'number1':
      return _$fineTuneChatRequestInputMessagesInnerWeightEnum_number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FineTuneChatRequestInputMessagesInnerWeightEnum>
    _$fineTuneChatRequestInputMessagesInnerWeightEnumValues = BuiltSet<
        FineTuneChatRequestInputMessagesInnerWeightEnum>(const <FineTuneChatRequestInputMessagesInnerWeightEnum>[
  _$fineTuneChatRequestInputMessagesInnerWeightEnum_number0,
  _$fineTuneChatRequestInputMessagesInnerWeightEnum_number1,
]);

Serializer<FineTuneChatRequestInputMessagesInnerRoleEnum>
    _$fineTuneChatRequestInputMessagesInnerRoleEnumSerializer =
    _$FineTuneChatRequestInputMessagesInnerRoleEnumSerializer();
Serializer<FineTuneChatRequestInputMessagesInnerWeightEnum>
    _$fineTuneChatRequestInputMessagesInnerWeightEnumSerializer =
    _$FineTuneChatRequestInputMessagesInnerWeightEnumSerializer();

class _$FineTuneChatRequestInputMessagesInnerRoleEnumSerializer
    implements
        PrimitiveSerializer<FineTuneChatRequestInputMessagesInnerRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'function_': 'function',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function': 'function_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FineTuneChatRequestInputMessagesInnerRoleEnum
  ];
  @override
  final String wireName = 'FineTuneChatRequestInputMessagesInnerRoleEnum';

  @override
  Object serialize(Serializers serializers,
          FineTuneChatRequestInputMessagesInnerRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuneChatRequestInputMessagesInnerRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuneChatRequestInputMessagesInnerRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuneChatRequestInputMessagesInnerWeightEnumSerializer
    implements
        PrimitiveSerializer<FineTuneChatRequestInputMessagesInnerWeightEnum> {
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
    FineTuneChatRequestInputMessagesInnerWeightEnum
  ];
  @override
  final String wireName = 'FineTuneChatRequestInputMessagesInnerWeightEnum';

  @override
  Object serialize(Serializers serializers,
          FineTuneChatRequestInputMessagesInnerWeightEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FineTuneChatRequestInputMessagesInnerWeightEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FineTuneChatRequestInputMessagesInnerWeightEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FineTuneChatRequestInputMessagesInner
    extends FineTuneChatRequestInputMessagesInner {
  @override
  final OneOf oneOf;

  factory _$FineTuneChatRequestInputMessagesInner(
          [void Function(FineTuneChatRequestInputMessagesInnerBuilder)?
              updates]) =>
      (FineTuneChatRequestInputMessagesInnerBuilder()..update(updates))
          ._build();

  _$FineTuneChatRequestInputMessagesInner._({required this.oneOf}) : super._();
  @override
  FineTuneChatRequestInputMessagesInner rebuild(
          void Function(FineTuneChatRequestInputMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FineTuneChatRequestInputMessagesInnerBuilder toBuilder() =>
      FineTuneChatRequestInputMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FineTuneChatRequestInputMessagesInner &&
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
            r'FineTuneChatRequestInputMessagesInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FineTuneChatRequestInputMessagesInnerBuilder
    implements
        Builder<FineTuneChatRequestInputMessagesInner,
            FineTuneChatRequestInputMessagesInnerBuilder> {
  _$FineTuneChatRequestInputMessagesInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FineTuneChatRequestInputMessagesInnerBuilder() {
    FineTuneChatRequestInputMessagesInner._defaults(this);
  }

  FineTuneChatRequestInputMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FineTuneChatRequestInputMessagesInner other) {
    _$v = other as _$FineTuneChatRequestInputMessagesInner;
  }

  @override
  void update(
      void Function(FineTuneChatRequestInputMessagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FineTuneChatRequestInputMessagesInner build() => _build();

  _$FineTuneChatRequestInputMessagesInner _build() {
    final _$result = _$v ??
        _$FineTuneChatRequestInputMessagesInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'FineTuneChatRequestInputMessagesInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
