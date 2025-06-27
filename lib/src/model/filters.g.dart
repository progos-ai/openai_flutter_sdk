// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FiltersTypeEnum _$filtersTypeEnum_eq = const FiltersTypeEnum._('eq');
const FiltersTypeEnum _$filtersTypeEnum_ne = const FiltersTypeEnum._('ne');
const FiltersTypeEnum _$filtersTypeEnum_gt = const FiltersTypeEnum._('gt');
const FiltersTypeEnum _$filtersTypeEnum_gte = const FiltersTypeEnum._('gte');
const FiltersTypeEnum _$filtersTypeEnum_lt = const FiltersTypeEnum._('lt');
const FiltersTypeEnum _$filtersTypeEnum_lte = const FiltersTypeEnum._('lte');
const FiltersTypeEnum _$filtersTypeEnum_and = const FiltersTypeEnum._('and');
const FiltersTypeEnum _$filtersTypeEnum_or = const FiltersTypeEnum._('or');

FiltersTypeEnum _$filtersTypeEnumValueOf(String name) {
  switch (name) {
    case 'eq':
      return _$filtersTypeEnum_eq;
    case 'ne':
      return _$filtersTypeEnum_ne;
    case 'gt':
      return _$filtersTypeEnum_gt;
    case 'gte':
      return _$filtersTypeEnum_gte;
    case 'lt':
      return _$filtersTypeEnum_lt;
    case 'lte':
      return _$filtersTypeEnum_lte;
    case 'and':
      return _$filtersTypeEnum_and;
    case 'or':
      return _$filtersTypeEnum_or;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FiltersTypeEnum> _$filtersTypeEnumValues =
    BuiltSet<FiltersTypeEnum>(const <FiltersTypeEnum>[
  _$filtersTypeEnum_eq,
  _$filtersTypeEnum_ne,
  _$filtersTypeEnum_gt,
  _$filtersTypeEnum_gte,
  _$filtersTypeEnum_lt,
  _$filtersTypeEnum_lte,
  _$filtersTypeEnum_and,
  _$filtersTypeEnum_or,
]);

Serializer<FiltersTypeEnum> _$filtersTypeEnumSerializer =
    _$FiltersTypeEnumSerializer();

class _$FiltersTypeEnumSerializer
    implements PrimitiveSerializer<FiltersTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eq': 'eq',
    'ne': 'ne',
    'gt': 'gt',
    'gte': 'gte',
    'lt': 'lt',
    'lte': 'lte',
    'and': 'and',
    'or': 'or',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eq': 'eq',
    'ne': 'ne',
    'gt': 'gt',
    'gte': 'gte',
    'lt': 'lt',
    'lte': 'lte',
    'and': 'and',
    'or': 'or',
  };

  @override
  final Iterable<Type> types = const <Type>[FiltersTypeEnum];
  @override
  final String wireName = 'FiltersTypeEnum';

  @override
  Object serialize(Serializers serializers, FiltersTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FiltersTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FiltersTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Filters extends Filters {
  @override
  final AnyOf anyOf;

  factory _$Filters([void Function(FiltersBuilder)? updates]) =>
      (FiltersBuilder()..update(updates))._build();

  _$Filters._({required this.anyOf}) : super._();
  @override
  Filters rebuild(void Function(FiltersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiltersBuilder toBuilder() => FiltersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Filters && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Filters')..add('anyOf', anyOf))
        .toString();
  }
}

class FiltersBuilder implements Builder<Filters, FiltersBuilder> {
  _$Filters? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  FiltersBuilder() {
    Filters._defaults(this);
  }

  FiltersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Filters other) {
    _$v = other as _$Filters;
  }

  @override
  void update(void Function(FiltersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Filters build() => _build();

  _$Filters _build() {
    final _$result = _$v ??
        _$Filters._(
          anyOf:
              BuiltValueNullFieldError.checkNotNull(anyOf, r'Filters', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
