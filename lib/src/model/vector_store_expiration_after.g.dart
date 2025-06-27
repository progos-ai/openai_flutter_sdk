// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_expiration_after.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorStoreExpirationAfterAnchorEnum
    _$vectorStoreExpirationAfterAnchorEnum_lastActiveAt =
    const VectorStoreExpirationAfterAnchorEnum._('lastActiveAt');

VectorStoreExpirationAfterAnchorEnum
    _$vectorStoreExpirationAfterAnchorEnumValueOf(String name) {
  switch (name) {
    case 'lastActiveAt':
      return _$vectorStoreExpirationAfterAnchorEnum_lastActiveAt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorStoreExpirationAfterAnchorEnum>
    _$vectorStoreExpirationAfterAnchorEnumValues = BuiltSet<
        VectorStoreExpirationAfterAnchorEnum>(const <VectorStoreExpirationAfterAnchorEnum>[
  _$vectorStoreExpirationAfterAnchorEnum_lastActiveAt,
]);

Serializer<VectorStoreExpirationAfterAnchorEnum>
    _$vectorStoreExpirationAfterAnchorEnumSerializer =
    _$VectorStoreExpirationAfterAnchorEnumSerializer();

class _$VectorStoreExpirationAfterAnchorEnumSerializer
    implements PrimitiveSerializer<VectorStoreExpirationAfterAnchorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'lastActiveAt': 'last_active_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'last_active_at': 'lastActiveAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VectorStoreExpirationAfterAnchorEnum
  ];
  @override
  final String wireName = 'VectorStoreExpirationAfterAnchorEnum';

  @override
  Object serialize(
          Serializers serializers, VectorStoreExpirationAfterAnchorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorStoreExpirationAfterAnchorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorStoreExpirationAfterAnchorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorStoreExpirationAfter extends VectorStoreExpirationAfter {
  @override
  final VectorStoreExpirationAfterAnchorEnum anchor;
  @override
  final int days;

  factory _$VectorStoreExpirationAfter(
          [void Function(VectorStoreExpirationAfterBuilder)? updates]) =>
      (VectorStoreExpirationAfterBuilder()..update(updates))._build();

  _$VectorStoreExpirationAfter._({required this.anchor, required this.days})
      : super._();
  @override
  VectorStoreExpirationAfter rebuild(
          void Function(VectorStoreExpirationAfterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreExpirationAfterBuilder toBuilder() =>
      VectorStoreExpirationAfterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreExpirationAfter &&
        anchor == other.anchor &&
        days == other.days;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anchor.hashCode);
    _$hash = $jc(_$hash, days.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorStoreExpirationAfter')
          ..add('anchor', anchor)
          ..add('days', days))
        .toString();
  }
}

class VectorStoreExpirationAfterBuilder
    implements
        Builder<VectorStoreExpirationAfter, VectorStoreExpirationAfterBuilder> {
  _$VectorStoreExpirationAfter? _$v;

  VectorStoreExpirationAfterAnchorEnum? _anchor;
  VectorStoreExpirationAfterAnchorEnum? get anchor => _$this._anchor;
  set anchor(VectorStoreExpirationAfterAnchorEnum? anchor) =>
      _$this._anchor = anchor;

  int? _days;
  int? get days => _$this._days;
  set days(int? days) => _$this._days = days;

  VectorStoreExpirationAfterBuilder() {
    VectorStoreExpirationAfter._defaults(this);
  }

  VectorStoreExpirationAfterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anchor = $v.anchor;
      _days = $v.days;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreExpirationAfter other) {
    _$v = other as _$VectorStoreExpirationAfter;
  }

  @override
  void update(void Function(VectorStoreExpirationAfterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreExpirationAfter build() => _build();

  _$VectorStoreExpirationAfter _build() {
    final _$result = _$v ??
        _$VectorStoreExpirationAfter._(
          anchor: BuiltValueNullFieldError.checkNotNull(
              anchor, r'VectorStoreExpirationAfter', 'anchor'),
          days: BuiltValueNullFieldError.checkNotNull(
              days, r'VectorStoreExpirationAfter', 'days'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
