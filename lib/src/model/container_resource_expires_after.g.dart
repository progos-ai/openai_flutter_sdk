// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_resource_expires_after.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContainerResourceExpiresAfterAnchorEnum
    _$containerResourceExpiresAfterAnchorEnum_lastActiveAt =
    const ContainerResourceExpiresAfterAnchorEnum._('lastActiveAt');

ContainerResourceExpiresAfterAnchorEnum
    _$containerResourceExpiresAfterAnchorEnumValueOf(String name) {
  switch (name) {
    case 'lastActiveAt':
      return _$containerResourceExpiresAfterAnchorEnum_lastActiveAt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ContainerResourceExpiresAfterAnchorEnum>
    _$containerResourceExpiresAfterAnchorEnumValues = BuiltSet<
        ContainerResourceExpiresAfterAnchorEnum>(const <ContainerResourceExpiresAfterAnchorEnum>[
  _$containerResourceExpiresAfterAnchorEnum_lastActiveAt,
]);

Serializer<ContainerResourceExpiresAfterAnchorEnum>
    _$containerResourceExpiresAfterAnchorEnumSerializer =
    _$ContainerResourceExpiresAfterAnchorEnumSerializer();

class _$ContainerResourceExpiresAfterAnchorEnumSerializer
    implements PrimitiveSerializer<ContainerResourceExpiresAfterAnchorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'lastActiveAt': 'last_active_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'last_active_at': 'lastActiveAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ContainerResourceExpiresAfterAnchorEnum
  ];
  @override
  final String wireName = 'ContainerResourceExpiresAfterAnchorEnum';

  @override
  Object serialize(Serializers serializers,
          ContainerResourceExpiresAfterAnchorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContainerResourceExpiresAfterAnchorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContainerResourceExpiresAfterAnchorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContainerResourceExpiresAfter extends ContainerResourceExpiresAfter {
  @override
  final ContainerResourceExpiresAfterAnchorEnum? anchor;
  @override
  final int? minutes;

  factory _$ContainerResourceExpiresAfter(
          [void Function(ContainerResourceExpiresAfterBuilder)? updates]) =>
      (ContainerResourceExpiresAfterBuilder()..update(updates))._build();

  _$ContainerResourceExpiresAfter._({this.anchor, this.minutes}) : super._();
  @override
  ContainerResourceExpiresAfter rebuild(
          void Function(ContainerResourceExpiresAfterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerResourceExpiresAfterBuilder toBuilder() =>
      ContainerResourceExpiresAfterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerResourceExpiresAfter &&
        anchor == other.anchor &&
        minutes == other.minutes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anchor.hashCode);
    _$hash = $jc(_$hash, minutes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerResourceExpiresAfter')
          ..add('anchor', anchor)
          ..add('minutes', minutes))
        .toString();
  }
}

class ContainerResourceExpiresAfterBuilder
    implements
        Builder<ContainerResourceExpiresAfter,
            ContainerResourceExpiresAfterBuilder> {
  _$ContainerResourceExpiresAfter? _$v;

  ContainerResourceExpiresAfterAnchorEnum? _anchor;
  ContainerResourceExpiresAfterAnchorEnum? get anchor => _$this._anchor;
  set anchor(ContainerResourceExpiresAfterAnchorEnum? anchor) =>
      _$this._anchor = anchor;

  int? _minutes;
  int? get minutes => _$this._minutes;
  set minutes(int? minutes) => _$this._minutes = minutes;

  ContainerResourceExpiresAfterBuilder() {
    ContainerResourceExpiresAfter._defaults(this);
  }

  ContainerResourceExpiresAfterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anchor = $v.anchor;
      _minutes = $v.minutes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerResourceExpiresAfter other) {
    _$v = other as _$ContainerResourceExpiresAfter;
  }

  @override
  void update(void Function(ContainerResourceExpiresAfterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerResourceExpiresAfter build() => _build();

  _$ContainerResourceExpiresAfter _build() {
    final _$result = _$v ??
        _$ContainerResourceExpiresAfter._(
          anchor: anchor,
          minutes: minutes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
