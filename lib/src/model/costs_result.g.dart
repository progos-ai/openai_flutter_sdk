// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'costs_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CostsResultObjectEnum
    _$costsResultObjectEnum_organizationPeriodCostsPeriodResult =
    const CostsResultObjectEnum._('organizationPeriodCostsPeriodResult');

CostsResultObjectEnum _$costsResultObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodCostsPeriodResult':
      return _$costsResultObjectEnum_organizationPeriodCostsPeriodResult;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CostsResultObjectEnum> _$costsResultObjectEnumValues =
    BuiltSet<CostsResultObjectEnum>(const <CostsResultObjectEnum>[
  _$costsResultObjectEnum_organizationPeriodCostsPeriodResult,
]);

Serializer<CostsResultObjectEnum> _$costsResultObjectEnumSerializer =
    _$CostsResultObjectEnumSerializer();

class _$CostsResultObjectEnumSerializer
    implements PrimitiveSerializer<CostsResultObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodCostsPeriodResult': 'organization.costs.result',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.costs.result': 'organizationPeriodCostsPeriodResult',
  };

  @override
  final Iterable<Type> types = const <Type>[CostsResultObjectEnum];
  @override
  final String wireName = 'CostsResultObjectEnum';

  @override
  Object serialize(Serializers serializers, CostsResultObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CostsResultObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CostsResultObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CostsResult extends CostsResult {
  @override
  final CostsResultObjectEnum object;
  @override
  final CostsResultAmount? amount;
  @override
  final String? lineItem;
  @override
  final String? projectId;

  factory _$CostsResult([void Function(CostsResultBuilder)? updates]) =>
      (CostsResultBuilder()..update(updates))._build();

  _$CostsResult._(
      {required this.object, this.amount, this.lineItem, this.projectId})
      : super._();
  @override
  CostsResult rebuild(void Function(CostsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CostsResultBuilder toBuilder() => CostsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CostsResult &&
        object == other.object &&
        amount == other.amount &&
        lineItem == other.lineItem &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, lineItem.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CostsResult')
          ..add('object', object)
          ..add('amount', amount)
          ..add('lineItem', lineItem)
          ..add('projectId', projectId))
        .toString();
  }
}

class CostsResultBuilder implements Builder<CostsResult, CostsResultBuilder> {
  _$CostsResult? _$v;

  CostsResultObjectEnum? _object;
  CostsResultObjectEnum? get object => _$this._object;
  set object(CostsResultObjectEnum? object) => _$this._object = object;

  CostsResultAmountBuilder? _amount;
  CostsResultAmountBuilder get amount =>
      _$this._amount ??= CostsResultAmountBuilder();
  set amount(CostsResultAmountBuilder? amount) => _$this._amount = amount;

  String? _lineItem;
  String? get lineItem => _$this._lineItem;
  set lineItem(String? lineItem) => _$this._lineItem = lineItem;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  CostsResultBuilder() {
    CostsResult._defaults(this);
  }

  CostsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _amount = $v.amount?.toBuilder();
      _lineItem = $v.lineItem;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CostsResult other) {
    _$v = other as _$CostsResult;
  }

  @override
  void update(void Function(CostsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CostsResult build() => _build();

  _$CostsResult _build() {
    _$CostsResult _$result;
    try {
      _$result = _$v ??
          _$CostsResult._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'CostsResult', 'object'),
            amount: _amount?.build(),
            lineItem: lineItem,
            projectId: projectId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CostsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
