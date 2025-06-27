// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_client_event_response_cancel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeClientEventResponseCancelTypeEnum
    _$realtimeClientEventResponseCancelTypeEnum_responsePeriodCancel =
    const RealtimeClientEventResponseCancelTypeEnum._('responsePeriodCancel');

RealtimeClientEventResponseCancelTypeEnum
    _$realtimeClientEventResponseCancelTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodCancel':
      return _$realtimeClientEventResponseCancelTypeEnum_responsePeriodCancel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeClientEventResponseCancelTypeEnum>
    _$realtimeClientEventResponseCancelTypeEnumValues = BuiltSet<
        RealtimeClientEventResponseCancelTypeEnum>(const <RealtimeClientEventResponseCancelTypeEnum>[
  _$realtimeClientEventResponseCancelTypeEnum_responsePeriodCancel,
]);

Serializer<RealtimeClientEventResponseCancelTypeEnum>
    _$realtimeClientEventResponseCancelTypeEnumSerializer =
    _$RealtimeClientEventResponseCancelTypeEnumSerializer();

class _$RealtimeClientEventResponseCancelTypeEnumSerializer
    implements PrimitiveSerializer<RealtimeClientEventResponseCancelTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodCancel': 'response.cancel',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.cancel': 'responsePeriodCancel',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeClientEventResponseCancelTypeEnum
  ];
  @override
  final String wireName = 'RealtimeClientEventResponseCancelTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeClientEventResponseCancelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientEventResponseCancelTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientEventResponseCancelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientEventResponseCancel
    extends RealtimeClientEventResponseCancel {
  @override
  final String? eventId;
  @override
  final RealtimeClientEventResponseCancelTypeEnum type;
  @override
  final String? responseId;

  factory _$RealtimeClientEventResponseCancel(
          [void Function(RealtimeClientEventResponseCancelBuilder)? updates]) =>
      (RealtimeClientEventResponseCancelBuilder()..update(updates))._build();

  _$RealtimeClientEventResponseCancel._(
      {this.eventId, required this.type, this.responseId})
      : super._();
  @override
  RealtimeClientEventResponseCancel rebuild(
          void Function(RealtimeClientEventResponseCancelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeClientEventResponseCancelBuilder toBuilder() =>
      RealtimeClientEventResponseCancelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeClientEventResponseCancel &&
        eventId == other.eventId &&
        type == other.type &&
        responseId == other.responseId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, responseId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeClientEventResponseCancel')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('responseId', responseId))
        .toString();
  }
}

class RealtimeClientEventResponseCancelBuilder
    implements
        Builder<RealtimeClientEventResponseCancel,
            RealtimeClientEventResponseCancelBuilder> {
  _$RealtimeClientEventResponseCancel? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeClientEventResponseCancelTypeEnum? _type;
  RealtimeClientEventResponseCancelTypeEnum? get type => _$this._type;
  set type(RealtimeClientEventResponseCancelTypeEnum? type) =>
      _$this._type = type;

  String? _responseId;
  String? get responseId => _$this._responseId;
  set responseId(String? responseId) => _$this._responseId = responseId;

  RealtimeClientEventResponseCancelBuilder() {
    RealtimeClientEventResponseCancel._defaults(this);
  }

  RealtimeClientEventResponseCancelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _responseId = $v.responseId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeClientEventResponseCancel other) {
    _$v = other as _$RealtimeClientEventResponseCancel;
  }

  @override
  void update(
      void Function(RealtimeClientEventResponseCancelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeClientEventResponseCancel build() => _build();

  _$RealtimeClientEventResponseCancel _build() {
    final _$result = _$v ??
        _$RealtimeClientEventResponseCancel._(
          eventId: eventId,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RealtimeClientEventResponseCancel', 'type'),
          responseId: responseId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
