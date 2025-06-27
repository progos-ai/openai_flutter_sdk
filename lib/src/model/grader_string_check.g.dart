// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grader_string_check.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GraderStringCheckTypeEnum _$graderStringCheckTypeEnum_stringCheck =
    const GraderStringCheckTypeEnum._('stringCheck');

GraderStringCheckTypeEnum _$graderStringCheckTypeEnumValueOf(String name) {
  switch (name) {
    case 'stringCheck':
      return _$graderStringCheckTypeEnum_stringCheck;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GraderStringCheckTypeEnum> _$graderStringCheckTypeEnumValues =
    BuiltSet<GraderStringCheckTypeEnum>(const <GraderStringCheckTypeEnum>[
  _$graderStringCheckTypeEnum_stringCheck,
]);

const GraderStringCheckOperationEnum _$graderStringCheckOperationEnum_eq =
    const GraderStringCheckOperationEnum._('eq');
const GraderStringCheckOperationEnum _$graderStringCheckOperationEnum_ne =
    const GraderStringCheckOperationEnum._('ne');
const GraderStringCheckOperationEnum _$graderStringCheckOperationEnum_like =
    const GraderStringCheckOperationEnum._('like');
const GraderStringCheckOperationEnum _$graderStringCheckOperationEnum_ilike =
    const GraderStringCheckOperationEnum._('ilike');

GraderStringCheckOperationEnum _$graderStringCheckOperationEnumValueOf(
    String name) {
  switch (name) {
    case 'eq':
      return _$graderStringCheckOperationEnum_eq;
    case 'ne':
      return _$graderStringCheckOperationEnum_ne;
    case 'like':
      return _$graderStringCheckOperationEnum_like;
    case 'ilike':
      return _$graderStringCheckOperationEnum_ilike;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GraderStringCheckOperationEnum>
    _$graderStringCheckOperationEnumValues = BuiltSet<
        GraderStringCheckOperationEnum>(const <GraderStringCheckOperationEnum>[
  _$graderStringCheckOperationEnum_eq,
  _$graderStringCheckOperationEnum_ne,
  _$graderStringCheckOperationEnum_like,
  _$graderStringCheckOperationEnum_ilike,
]);

Serializer<GraderStringCheckTypeEnum> _$graderStringCheckTypeEnumSerializer =
    _$GraderStringCheckTypeEnumSerializer();
Serializer<GraderStringCheckOperationEnum>
    _$graderStringCheckOperationEnumSerializer =
    _$GraderStringCheckOperationEnumSerializer();

class _$GraderStringCheckTypeEnumSerializer
    implements PrimitiveSerializer<GraderStringCheckTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'stringCheck': 'string_check',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'string_check': 'stringCheck',
  };

  @override
  final Iterable<Type> types = const <Type>[GraderStringCheckTypeEnum];
  @override
  final String wireName = 'GraderStringCheckTypeEnum';

  @override
  Object serialize(Serializers serializers, GraderStringCheckTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GraderStringCheckTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GraderStringCheckTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GraderStringCheckOperationEnumSerializer
    implements PrimitiveSerializer<GraderStringCheckOperationEnum> {
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
  final Iterable<Type> types = const <Type>[GraderStringCheckOperationEnum];
  @override
  final String wireName = 'GraderStringCheckOperationEnum';

  @override
  Object serialize(
          Serializers serializers, GraderStringCheckOperationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GraderStringCheckOperationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GraderStringCheckOperationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class GraderStringCheckBuilder {
  void replace(GraderStringCheck other);
  void update(void Function(GraderStringCheckBuilder) updates);
  GraderStringCheckTypeEnum? get type;
  set type(GraderStringCheckTypeEnum? type);

  String? get name;
  set name(String? name);

  String? get input;
  set input(String? input);

  String? get reference;
  set reference(String? reference);

  GraderStringCheckOperationEnum? get operation;
  set operation(GraderStringCheckOperationEnum? operation);
}

class _$$GraderStringCheck extends $GraderStringCheck {
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

  factory _$$GraderStringCheck(
          [void Function($GraderStringCheckBuilder)? updates]) =>
      ($GraderStringCheckBuilder()..update(updates))._build();

  _$$GraderStringCheck._(
      {required this.type,
      required this.name,
      required this.input,
      required this.reference,
      required this.operation})
      : super._();
  @override
  $GraderStringCheck rebuild(
          void Function($GraderStringCheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GraderStringCheckBuilder toBuilder() =>
      $GraderStringCheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GraderStringCheck &&
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
    return (newBuiltValueToStringHelper(r'$GraderStringCheck')
          ..add('type', type)
          ..add('name', name)
          ..add('input', input)
          ..add('reference', reference)
          ..add('operation', operation))
        .toString();
  }
}

class $GraderStringCheckBuilder
    implements
        Builder<$GraderStringCheck, $GraderStringCheckBuilder>,
        GraderStringCheckBuilder {
  _$$GraderStringCheck? _$v;

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

  $GraderStringCheckBuilder() {
    $GraderStringCheck._defaults(this);
  }

  $GraderStringCheckBuilder get _$this {
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
  void replace(covariant $GraderStringCheck other) {
    _$v = other as _$$GraderStringCheck;
  }

  @override
  void update(void Function($GraderStringCheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GraderStringCheck build() => _build();

  _$$GraderStringCheck _build() {
    final _$result = _$v ??
        _$$GraderStringCheck._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'$GraderStringCheck', 'type'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'$GraderStringCheck', 'name'),
          input: BuiltValueNullFieldError.checkNotNull(
              input, r'$GraderStringCheck', 'input'),
          reference: BuiltValueNullFieldError.checkNotNull(
              reference, r'$GraderStringCheck', 'reference'),
          operation: BuiltValueNullFieldError.checkNotNull(
              operation, r'$GraderStringCheck', 'operation'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
