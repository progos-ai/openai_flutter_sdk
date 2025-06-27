// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_grader_string_check.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EvalGraderStringCheckTypeEnum
    _$evalGraderStringCheckTypeEnum_stringCheck =
    const EvalGraderStringCheckTypeEnum._('stringCheck');

EvalGraderStringCheckTypeEnum _$evalGraderStringCheckTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'stringCheck':
      return _$evalGraderStringCheckTypeEnum_stringCheck;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalGraderStringCheckTypeEnum>
    _$evalGraderStringCheckTypeEnumValues = BuiltSet<
        EvalGraderStringCheckTypeEnum>(const <EvalGraderStringCheckTypeEnum>[
  _$evalGraderStringCheckTypeEnum_stringCheck,
]);

const EvalGraderStringCheckOperationEnum
    _$evalGraderStringCheckOperationEnum_eq =
    const EvalGraderStringCheckOperationEnum._('eq');
const EvalGraderStringCheckOperationEnum
    _$evalGraderStringCheckOperationEnum_ne =
    const EvalGraderStringCheckOperationEnum._('ne');
const EvalGraderStringCheckOperationEnum
    _$evalGraderStringCheckOperationEnum_like =
    const EvalGraderStringCheckOperationEnum._('like');
const EvalGraderStringCheckOperationEnum
    _$evalGraderStringCheckOperationEnum_ilike =
    const EvalGraderStringCheckOperationEnum._('ilike');

EvalGraderStringCheckOperationEnum _$evalGraderStringCheckOperationEnumValueOf(
    String name) {
  switch (name) {
    case 'eq':
      return _$evalGraderStringCheckOperationEnum_eq;
    case 'ne':
      return _$evalGraderStringCheckOperationEnum_ne;
    case 'like':
      return _$evalGraderStringCheckOperationEnum_like;
    case 'ilike':
      return _$evalGraderStringCheckOperationEnum_ilike;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EvalGraderStringCheckOperationEnum>
    _$evalGraderStringCheckOperationEnumValues = BuiltSet<
        EvalGraderStringCheckOperationEnum>(const <EvalGraderStringCheckOperationEnum>[
  _$evalGraderStringCheckOperationEnum_eq,
  _$evalGraderStringCheckOperationEnum_ne,
  _$evalGraderStringCheckOperationEnum_like,
  _$evalGraderStringCheckOperationEnum_ilike,
]);

Serializer<EvalGraderStringCheckTypeEnum>
    _$evalGraderStringCheckTypeEnumSerializer =
    _$EvalGraderStringCheckTypeEnumSerializer();
Serializer<EvalGraderStringCheckOperationEnum>
    _$evalGraderStringCheckOperationEnumSerializer =
    _$EvalGraderStringCheckOperationEnumSerializer();

class _$EvalGraderStringCheckTypeEnumSerializer
    implements PrimitiveSerializer<EvalGraderStringCheckTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'stringCheck': 'string_check',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'string_check': 'stringCheck',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalGraderStringCheckTypeEnum];
  @override
  final String wireName = 'EvalGraderStringCheckTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EvalGraderStringCheckTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalGraderStringCheckTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalGraderStringCheckTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalGraderStringCheckOperationEnumSerializer
    implements PrimitiveSerializer<EvalGraderStringCheckOperationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eq': 'eq',
    'ne': 'ne',
    'like': 'like',
    'ilike': 'ilike',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eq': 'eq',
    'ne': 'ne',
    'like': 'like',
    'ilike': 'ilike',
  };

  @override
  final Iterable<Type> types = const <Type>[EvalGraderStringCheckOperationEnum];
  @override
  final String wireName = 'EvalGraderStringCheckOperationEnum';

  @override
  Object serialize(
          Serializers serializers, EvalGraderStringCheckOperationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EvalGraderStringCheckOperationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EvalGraderStringCheckOperationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EvalGraderStringCheck extends EvalGraderStringCheck {
  @override
  final GraderStringCheckTypeEnum type;
  @override
  final String name;
  @override
  final String input;
  @override
  final String reference;
  @override
  final GraderStringCheckOperationEnum operation;

  factory _$EvalGraderStringCheck(
          [void Function(EvalGraderStringCheckBuilder)? updates]) =>
      (EvalGraderStringCheckBuilder()..update(updates))._build();

  _$EvalGraderStringCheck._(
      {required this.type,
      required this.name,
      required this.input,
      required this.reference,
      required this.operation})
      : super._();
  @override
  EvalGraderStringCheck rebuild(
          void Function(EvalGraderStringCheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalGraderStringCheckBuilder toBuilder() =>
      EvalGraderStringCheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalGraderStringCheck &&
        type == other.type &&
        name == other.name &&
        input == other.input &&
        reference == other.reference &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvalGraderStringCheck')
          ..add('type', type)
          ..add('name', name)
          ..add('input', input)
          ..add('reference', reference)
          ..add('operation', operation))
        .toString();
  }
}

class EvalGraderStringCheckBuilder
    implements
        Builder<EvalGraderStringCheck, EvalGraderStringCheckBuilder>,
        GraderStringCheckBuilder {
  _$EvalGraderStringCheck? _$v;

  GraderStringCheckTypeEnum? _type;
  GraderStringCheckTypeEnum? get type => _$this._type;
  set type(covariant GraderStringCheckTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _input;
  String? get input => _$this._input;
  set input(covariant String? input) => _$this._input = input;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  GraderStringCheckOperationEnum? _operation;
  GraderStringCheckOperationEnum? get operation => _$this._operation;
  set operation(covariant GraderStringCheckOperationEnum? operation) =>
      _$this._operation = operation;

  EvalGraderStringCheckBuilder() {
    EvalGraderStringCheck._defaults(this);
  }

  EvalGraderStringCheckBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _input = $v.input;
      _reference = $v.reference;
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EvalGraderStringCheck other) {
    _$v = other as _$EvalGraderStringCheck;
  }

  @override
  void update(void Function(EvalGraderStringCheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvalGraderStringCheck build() => _build();

  _$EvalGraderStringCheck _build() {
    final _$result = _$v ??
        _$EvalGraderStringCheck._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'EvalGraderStringCheck', 'type'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EvalGraderStringCheck', 'name'),
          input: BuiltValueNullFieldError.checkNotNull(
              input, r'EvalGraderStringCheck', 'input'),
          reference: BuiltValueNullFieldError.checkNotNull(
              reference, r'EvalGraderStringCheck', 'reference'),
          operation: BuiltValueNullFieldError.checkNotNull(
              operation, r'EvalGraderStringCheck', 'operation'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
