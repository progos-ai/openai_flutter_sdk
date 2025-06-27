// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_session_create_request_client_secret_expires_after.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum
    _$realtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum_createdAt =
    const RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum._(
        'createdAt');

RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum
    _$realtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumValueOf(
        String name) {
  switch (name) {
    case 'createdAt':
      return _$realtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum_createdAt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum>
    _$realtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumValues =
    BuiltSet<
        RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum>(const <RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum>[
  _$realtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum_createdAt,
]);

Serializer<RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum>
    _$realtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumSerializer =
    _$RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumSerializer();

class _$RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'created_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created_at': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum
  ];
  @override
  final String wireName =
      'RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeSessionCreateRequestClientSecretExpiresAfter
    extends RealtimeSessionCreateRequestClientSecretExpiresAfter {
  @override
  final RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum anchor;
  @override
  final int? seconds;

  factory _$RealtimeSessionCreateRequestClientSecretExpiresAfter(
          [void Function(
                  RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder)?
              updates]) =>
      (RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder()
            ..update(updates))
          ._build();

  _$RealtimeSessionCreateRequestClientSecretExpiresAfter._(
      {required this.anchor, this.seconds})
      : super._();
  @override
  RealtimeSessionCreateRequestClientSecretExpiresAfter rebuild(
          void Function(
                  RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder toBuilder() =>
      RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeSessionCreateRequestClientSecretExpiresAfter &&
        anchor == other.anchor &&
        seconds == other.seconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anchor.hashCode);
    _$hash = $jc(_$hash, seconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeSessionCreateRequestClientSecretExpiresAfter')
          ..add('anchor', anchor)
          ..add('seconds', seconds))
        .toString();
  }
}

class RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder
    implements
        Builder<RealtimeSessionCreateRequestClientSecretExpiresAfter,
            RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder> {
  _$RealtimeSessionCreateRequestClientSecretExpiresAfter? _$v;

  RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum? _anchor;
  RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum? get anchor =>
      _$this._anchor;
  set anchor(
          RealtimeSessionCreateRequestClientSecretExpiresAfterAnchorEnum?
              anchor) =>
      _$this._anchor = anchor;

  int? _seconds;
  int? get seconds => _$this._seconds;
  set seconds(int? seconds) => _$this._seconds = seconds;

  RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder() {
    RealtimeSessionCreateRequestClientSecretExpiresAfter._defaults(this);
  }

  RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anchor = $v.anchor;
      _seconds = $v.seconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeSessionCreateRequestClientSecretExpiresAfter other) {
    _$v = other as _$RealtimeSessionCreateRequestClientSecretExpiresAfter;
  }

  @override
  void update(
      void Function(
              RealtimeSessionCreateRequestClientSecretExpiresAfterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeSessionCreateRequestClientSecretExpiresAfter build() => _build();

  _$RealtimeSessionCreateRequestClientSecretExpiresAfter _build() {
    final _$result = _$v ??
        _$RealtimeSessionCreateRequestClientSecretExpiresAfter._(
          anchor: BuiltValueNullFieldError.checkNotNull(
              anchor,
              r'RealtimeSessionCreateRequestClientSecretExpiresAfter',
              'anchor'),
          seconds: seconds,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
