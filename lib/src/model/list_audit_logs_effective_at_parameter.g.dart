// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_logs_effective_at_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListAuditLogsEffectiveAtParameter
    extends ListAuditLogsEffectiveAtParameter {
  @override
  final int? gt;
  @override
  final int? gte;
  @override
  final int? lt;
  @override
  final int? lte;

  factory _$ListAuditLogsEffectiveAtParameter(
          [void Function(ListAuditLogsEffectiveAtParameterBuilder)? updates]) =>
      (ListAuditLogsEffectiveAtParameterBuilder()..update(updates))._build();

  _$ListAuditLogsEffectiveAtParameter._({this.gt, this.gte, this.lt, this.lte})
      : super._();
  @override
  ListAuditLogsEffectiveAtParameter rebuild(
          void Function(ListAuditLogsEffectiveAtParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditLogsEffectiveAtParameterBuilder toBuilder() =>
      ListAuditLogsEffectiveAtParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditLogsEffectiveAtParameter &&
        gt == other.gt &&
        gte == other.gte &&
        lt == other.lt &&
        lte == other.lte;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListAuditLogsEffectiveAtParameter')
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('lt', lt)
          ..add('lte', lte))
        .toString();
  }
}

class ListAuditLogsEffectiveAtParameterBuilder
    implements
        Builder<ListAuditLogsEffectiveAtParameter,
            ListAuditLogsEffectiveAtParameterBuilder> {
  _$ListAuditLogsEffectiveAtParameter? _$v;

  int? _gt;
  int? get gt => _$this._gt;
  set gt(int? gt) => _$this._gt = gt;

  int? _gte;
  int? get gte => _$this._gte;
  set gte(int? gte) => _$this._gte = gte;

  int? _lt;
  int? get lt => _$this._lt;
  set lt(int? lt) => _$this._lt = lt;

  int? _lte;
  int? get lte => _$this._lte;
  set lte(int? lte) => _$this._lte = lte;

  ListAuditLogsEffectiveAtParameterBuilder() {
    ListAuditLogsEffectiveAtParameter._defaults(this);
  }

  ListAuditLogsEffectiveAtParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gt = $v.gt;
      _gte = $v.gte;
      _lt = $v.lt;
      _lte = $v.lte;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditLogsEffectiveAtParameter other) {
    _$v = other as _$ListAuditLogsEffectiveAtParameter;
  }

  @override
  void update(
      void Function(ListAuditLogsEffectiveAtParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAuditLogsEffectiveAtParameter build() => _build();

  _$ListAuditLogsEffectiveAtParameter _build() {
    final _$result = _$v ??
        _$ListAuditLogsEffectiveAtParameter._(
          gt: gt,
          gte: gte,
          lt: lt,
          lte: lte,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
