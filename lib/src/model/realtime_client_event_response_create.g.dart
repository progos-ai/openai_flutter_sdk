// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_client_event_response_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeClientEventResponseCreateTypeEnum
    _$realtimeClientEventResponseCreateTypeEnum_responsePeriodCreate =
    const RealtimeClientEventResponseCreateTypeEnum._('responsePeriodCreate');

RealtimeClientEventResponseCreateTypeEnum
    _$realtimeClientEventResponseCreateTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodCreate':
      return _$realtimeClientEventResponseCreateTypeEnum_responsePeriodCreate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeClientEventResponseCreateTypeEnum>
    _$realtimeClientEventResponseCreateTypeEnumValues = BuiltSet<
        RealtimeClientEventResponseCreateTypeEnum>(const <RealtimeClientEventResponseCreateTypeEnum>[
  _$realtimeClientEventResponseCreateTypeEnum_responsePeriodCreate,
]);

Serializer<RealtimeClientEventResponseCreateTypeEnum>
    _$realtimeClientEventResponseCreateTypeEnumSerializer =
    _$RealtimeClientEventResponseCreateTypeEnumSerializer();

class _$RealtimeClientEventResponseCreateTypeEnumSerializer
    implements PrimitiveSerializer<RealtimeClientEventResponseCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodCreate': 'response.create',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.create': 'responsePeriodCreate',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeClientEventResponseCreateTypeEnum
  ];
  @override
  final String wireName = 'RealtimeClientEventResponseCreateTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeClientEventResponseCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientEventResponseCreateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientEventResponseCreateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientEventResponseCreate
    extends RealtimeClientEventResponseCreate {
  @override
  final String? eventId;
  @override
  final RealtimeClientEventResponseCreateTypeEnum type;
  @override
  final RealtimeResponseCreateParams? response;

  factory _$RealtimeClientEventResponseCreate(
          [void Function(RealtimeClientEventResponseCreateBuilder)? updates]) =>
      (RealtimeClientEventResponseCreateBuilder()..update(updates))._build();

  _$RealtimeClientEventResponseCreate._(
      {this.eventId, required this.type, this.response})
      : super._();
  @override
  RealtimeClientEventResponseCreate rebuild(
          void Function(RealtimeClientEventResponseCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeClientEventResponseCreateBuilder toBuilder() =>
      RealtimeClientEventResponseCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeClientEventResponseCreate &&
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
    return (newBuiltValueToStringHelper(r'RealtimeClientEventResponseCreate')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('response', response))
        .toString();
  }
}

class RealtimeClientEventResponseCreateBuilder
    implements
        Builder<RealtimeClientEventResponseCreate,
            RealtimeClientEventResponseCreateBuilder> {
  _$RealtimeClientEventResponseCreate? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeClientEventResponseCreateTypeEnum? _type;
  RealtimeClientEventResponseCreateTypeEnum? get type => _$this._type;
  set type(RealtimeClientEventResponseCreateTypeEnum? type) =>
      _$this._type = type;

  RealtimeResponseCreateParamsBuilder? _response;
  RealtimeResponseCreateParamsBuilder get response =>
      _$this._response ??= RealtimeResponseCreateParamsBuilder();
  set response(RealtimeResponseCreateParamsBuilder? response) =>
      _$this._response = response;

  RealtimeClientEventResponseCreateBuilder() {
    RealtimeClientEventResponseCreate._defaults(this);
  }

  RealtimeClientEventResponseCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeClientEventResponseCreate other) {
    _$v = other as _$RealtimeClientEventResponseCreate;
  }

  @override
  void update(
      void Function(RealtimeClientEventResponseCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeClientEventResponseCreate build() => _build();

  _$RealtimeClientEventResponseCreate _build() {
    _$RealtimeClientEventResponseCreate _$result;
    try {
      _$result = _$v ??
          _$RealtimeClientEventResponseCreate._(
            eventId: eventId,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeClientEventResponseCreate', 'type'),
            response: _response?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeClientEventResponseCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
