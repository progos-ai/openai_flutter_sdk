// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_container_body_expires_after.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateContainerBodyExpiresAfterAnchorEnum
    _$createContainerBodyExpiresAfterAnchorEnum_lastActiveAt =
    const CreateContainerBodyExpiresAfterAnchorEnum._('lastActiveAt');

CreateContainerBodyExpiresAfterAnchorEnum
    _$createContainerBodyExpiresAfterAnchorEnumValueOf(String name) {
  switch (name) {
    case 'lastActiveAt':
      return _$createContainerBodyExpiresAfterAnchorEnum_lastActiveAt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateContainerBodyExpiresAfterAnchorEnum>
    _$createContainerBodyExpiresAfterAnchorEnumValues = BuiltSet<
        CreateContainerBodyExpiresAfterAnchorEnum>(const <CreateContainerBodyExpiresAfterAnchorEnum>[
  _$createContainerBodyExpiresAfterAnchorEnum_lastActiveAt,
]);

Serializer<CreateContainerBodyExpiresAfterAnchorEnum>
    _$createContainerBodyExpiresAfterAnchorEnumSerializer =
    _$CreateContainerBodyExpiresAfterAnchorEnumSerializer();

class _$CreateContainerBodyExpiresAfterAnchorEnumSerializer
    implements PrimitiveSerializer<CreateContainerBodyExpiresAfterAnchorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'lastActiveAt': 'last_active_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'last_active_at': 'lastActiveAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateContainerBodyExpiresAfterAnchorEnum
  ];
  @override
  final String wireName = 'CreateContainerBodyExpiresAfterAnchorEnum';

  @override
  Object serialize(Serializers serializers,
          CreateContainerBodyExpiresAfterAnchorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateContainerBodyExpiresAfterAnchorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateContainerBodyExpiresAfterAnchorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateContainerBodyExpiresAfter
    extends CreateContainerBodyExpiresAfter {
  @override
  final CreateContainerBodyExpiresAfterAnchorEnum anchor;
  @override
  final int minutes;

  factory _$CreateContainerBodyExpiresAfter(
          [void Function(CreateContainerBodyExpiresAfterBuilder)? updates]) =>
      (CreateContainerBodyExpiresAfterBuilder()..update(updates))._build();

  _$CreateContainerBodyExpiresAfter._(
      {required this.anchor, required this.minutes})
      : super._();
  @override
  CreateContainerBodyExpiresAfter rebuild(
          void Function(CreateContainerBodyExpiresAfterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateContainerBodyExpiresAfterBuilder toBuilder() =>
      CreateContainerBodyExpiresAfterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateContainerBodyExpiresAfter &&
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
    return (newBuiltValueToStringHelper(r'CreateContainerBodyExpiresAfter')
          ..add('anchor', anchor)
          ..add('minutes', minutes))
        .toString();
  }
}

class CreateContainerBodyExpiresAfterBuilder
    implements
        Builder<CreateContainerBodyExpiresAfter,
            CreateContainerBodyExpiresAfterBuilder> {
  _$CreateContainerBodyExpiresAfter? _$v;

  CreateContainerBodyExpiresAfterAnchorEnum? _anchor;
  CreateContainerBodyExpiresAfterAnchorEnum? get anchor => _$this._anchor;
  set anchor(CreateContainerBodyExpiresAfterAnchorEnum? anchor) =>
      _$this._anchor = anchor;

  int? _minutes;
  int? get minutes => _$this._minutes;
  set minutes(int? minutes) => _$this._minutes = minutes;

  CreateContainerBodyExpiresAfterBuilder() {
    CreateContainerBodyExpiresAfter._defaults(this);
  }

  CreateContainerBodyExpiresAfterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anchor = $v.anchor;
      _minutes = $v.minutes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateContainerBodyExpiresAfter other) {
    _$v = other as _$CreateContainerBodyExpiresAfter;
  }

  @override
  void update(void Function(CreateContainerBodyExpiresAfterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateContainerBodyExpiresAfter build() => _build();

  _$CreateContainerBodyExpiresAfter _build() {
    final _$result = _$v ??
        _$CreateContainerBodyExpiresAfter._(
          anchor: BuiltValueNullFieldError.checkNotNull(
              anchor, r'CreateContainerBodyExpiresAfter', 'anchor'),
          minutes: BuiltValueNullFieldError.checkNotNull(
              minutes, r'CreateContainerBodyExpiresAfter', 'minutes'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
