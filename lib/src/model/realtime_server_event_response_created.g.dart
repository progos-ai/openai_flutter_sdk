// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_created.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseCreatedTypeEnum
    _$realtimeServerEventResponseCreatedTypeEnum_responsePeriodCreated =
    const RealtimeServerEventResponseCreatedTypeEnum._('responsePeriodCreated');

RealtimeServerEventResponseCreatedTypeEnum
    _$realtimeServerEventResponseCreatedTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodCreated':
      return _$realtimeServerEventResponseCreatedTypeEnum_responsePeriodCreated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseCreatedTypeEnum>
    _$realtimeServerEventResponseCreatedTypeEnumValues = BuiltSet<
        RealtimeServerEventResponseCreatedTypeEnum>(const <RealtimeServerEventResponseCreatedTypeEnum>[
  _$realtimeServerEventResponseCreatedTypeEnum_responsePeriodCreated,
]);

Serializer<RealtimeServerEventResponseCreatedTypeEnum>
    _$realtimeServerEventResponseCreatedTypeEnumSerializer =
    _$RealtimeServerEventResponseCreatedTypeEnumSerializer();

class _$RealtimeServerEventResponseCreatedTypeEnumSerializer
    implements PrimitiveSerializer<RealtimeServerEventResponseCreatedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodCreated': 'response.created',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.created': 'responsePeriodCreated',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseCreatedTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventResponseCreatedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseCreatedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseCreatedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseCreatedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseCreated
    extends RealtimeServerEventResponseCreated {
  @override
  final String eventId;
  @override
  final RealtimeServerEventResponseCreatedTypeEnum type;
  @override
  final RealtimeResponse response;

  factory _$RealtimeServerEventResponseCreated(
          [void Function(RealtimeServerEventResponseCreatedBuilder)?
              updates]) =>
      (RealtimeServerEventResponseCreatedBuilder()..update(updates))._build();

  _$RealtimeServerEventResponseCreated._(
      {required this.eventId, required this.type, required this.response})
      : super._();
  @override
  RealtimeServerEventResponseCreated rebuild(
          void Function(RealtimeServerEventResponseCreatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseCreatedBuilder toBuilder() =>
      RealtimeServerEventResponseCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseCreated &&
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
    return (newBuiltValueToStringHelper(r'RealtimeServerEventResponseCreated')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('response', response))
        .toString();
  }
}

class RealtimeServerEventResponseCreatedBuilder
    implements
        Builder<RealtimeServerEventResponseCreated,
            RealtimeServerEventResponseCreatedBuilder> {
  _$RealtimeServerEventResponseCreated? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventResponseCreatedTypeEnum? _type;
  RealtimeServerEventResponseCreatedTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventResponseCreatedTypeEnum? type) =>
      _$this._type = type;

  RealtimeResponseBuilder? _response;
  RealtimeResponseBuilder get response =>
      _$this._response ??= RealtimeResponseBuilder();
  set response(RealtimeResponseBuilder? response) =>
      _$this._response = response;

  RealtimeServerEventResponseCreatedBuilder() {
    RealtimeServerEventResponseCreated._defaults(this);
  }

  RealtimeServerEventResponseCreatedBuilder get _$this {
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
  void replace(RealtimeServerEventResponseCreated other) {
    _$v = other as _$RealtimeServerEventResponseCreated;
  }

  @override
  void update(
      void Function(RealtimeServerEventResponseCreatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseCreated build() => _build();

  _$RealtimeServerEventResponseCreated _build() {
    _$RealtimeServerEventResponseCreated _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventResponseCreated._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'RealtimeServerEventResponseCreated', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeServerEventResponseCreated', 'type'),
            response: response.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventResponseCreated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
