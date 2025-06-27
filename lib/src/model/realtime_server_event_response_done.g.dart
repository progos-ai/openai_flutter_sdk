// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_done.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseDoneTypeEnum
    _$realtimeServerEventResponseDoneTypeEnum_responsePeriodDone =
    const RealtimeServerEventResponseDoneTypeEnum._('responsePeriodDone');

RealtimeServerEventResponseDoneTypeEnum
    _$realtimeServerEventResponseDoneTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodDone':
      return _$realtimeServerEventResponseDoneTypeEnum_responsePeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseDoneTypeEnum>
    _$realtimeServerEventResponseDoneTypeEnumValues = BuiltSet<
        RealtimeServerEventResponseDoneTypeEnum>(const <RealtimeServerEventResponseDoneTypeEnum>[
  _$realtimeServerEventResponseDoneTypeEnum_responsePeriodDone,
]);

Serializer<RealtimeServerEventResponseDoneTypeEnum>
    _$realtimeServerEventResponseDoneTypeEnumSerializer =
    _$RealtimeServerEventResponseDoneTypeEnumSerializer();

class _$RealtimeServerEventResponseDoneTypeEnumSerializer
    implements PrimitiveSerializer<RealtimeServerEventResponseDoneTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodDone': 'response.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.done': 'responsePeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseDoneTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventResponseDoneTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseDoneTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseDoneTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseDoneTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseDone
    extends RealtimeServerEventResponseDone {
  @override
  final String eventId;
  @override
  final RealtimeServerEventResponseDoneTypeEnum type;
  @override
  final RealtimeResponse response;

  factory _$RealtimeServerEventResponseDone(
          [void Function(RealtimeServerEventResponseDoneBuilder)? updates]) =>
      (RealtimeServerEventResponseDoneBuilder()..update(updates))._build();

  _$RealtimeServerEventResponseDone._(
      {required this.eventId, required this.type, required this.response})
      : super._();
  @override
  RealtimeServerEventResponseDone rebuild(
          void Function(RealtimeServerEventResponseDoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseDoneBuilder toBuilder() =>
      RealtimeServerEventResponseDoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseDone &&
        eventId == other.eventId &&
        type == other.type &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeServerEventResponseDone')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('response', response))
        .toString();
  }
}

class RealtimeServerEventResponseDoneBuilder
    implements
        Builder<RealtimeServerEventResponseDone,
            RealtimeServerEventResponseDoneBuilder> {
  _$RealtimeServerEventResponseDone? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventResponseDoneTypeEnum? _type;
  RealtimeServerEventResponseDoneTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventResponseDoneTypeEnum? type) =>
      _$this._type = type;

  RealtimeResponseBuilder? _response;
  RealtimeResponseBuilder get response =>
      _$this._response ??= RealtimeResponseBuilder();
  set response(RealtimeResponseBuilder? response) =>
      _$this._response = response;

  RealtimeServerEventResponseDoneBuilder() {
    RealtimeServerEventResponseDone._defaults(this);
  }

  RealtimeServerEventResponseDoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _response = $v.response.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventResponseDone other) {
    _$v = other as _$RealtimeServerEventResponseDone;
  }

  @override
  void update(void Function(RealtimeServerEventResponseDoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseDone build() => _build();

  _$RealtimeServerEventResponseDone _build() {
    _$RealtimeServerEventResponseDone _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventResponseDone._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'RealtimeServerEventResponseDone', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeServerEventResponseDone', 'type'),
            response: response.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventResponseDone', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
