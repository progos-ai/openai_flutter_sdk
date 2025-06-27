// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_transcription_session_create_request_client_secret_expires_at.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum
    _$realtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum_createdAt =
    const RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum
        ._('createdAt');

RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum
    _$realtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumValueOf(
        String name) {
  switch (name) {
    case 'createdAt':
      return _$realtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum_createdAt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum>
    _$realtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumValues =
    BuiltSet<
        RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum>(const <RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum>[
  _$realtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum_createdAt,
]);

Serializer<
        RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum>
    _$realtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumSerializer =
    _$RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumSerializer();

class _$RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'created_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created_at': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum
  ];
  @override
  final String wireName =
      'RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum';

  @override
  Object serialize(
          Serializers serializers,
          RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt
    extends RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt {
  @override
  final RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum?
      anchor;
  @override
  final int? seconds;

  factory _$RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt(
          [void Function(
                  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder)?
              updates]) =>
      (RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder()
            ..update(updates))
          ._build();

  _$RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt._(
      {this.anchor, this.seconds})
      : super._();
  @override
  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt rebuild(
          void Function(
                  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder
      toBuilder() =>
          RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt &&
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
            r'RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt')
          ..add('anchor', anchor)
          ..add('seconds', seconds))
        .toString();
  }
}

class RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder
    implements
        Builder<RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt,
            RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder> {
  _$RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt? _$v;

  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum?
      _anchor;
  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum?
      get anchor => _$this._anchor;
  set anchor(
          RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtAnchorEnum?
              anchor) =>
      _$this._anchor = anchor;

  int? _seconds;
  int? get seconds => _$this._seconds;
  set seconds(int? seconds) => _$this._seconds = seconds;

  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder() {
    RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt._defaults(
        this);
  }

  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _anchor = $v.anchor;
      _seconds = $v.seconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt other) {
    _$v = other
        as _$RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt;
  }

  @override
  void update(
      void Function(
              RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAtBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt build() =>
      _build();

  _$RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt _build() {
    final _$result = _$v ??
        _$RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt._(
          anchor: anchor,
          seconds: seconds,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
