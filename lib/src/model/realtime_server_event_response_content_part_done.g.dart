// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_content_part_done.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseContentPartDoneTypeEnum
    _$realtimeServerEventResponseContentPartDoneTypeEnum_responsePeriodContentPartPeriodDone =
    const RealtimeServerEventResponseContentPartDoneTypeEnum._(
        'responsePeriodContentPartPeriodDone');

RealtimeServerEventResponseContentPartDoneTypeEnum
    _$realtimeServerEventResponseContentPartDoneTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodContentPartPeriodDone':
      return _$realtimeServerEventResponseContentPartDoneTypeEnum_responsePeriodContentPartPeriodDone;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseContentPartDoneTypeEnum>
    _$realtimeServerEventResponseContentPartDoneTypeEnumValues = BuiltSet<
        RealtimeServerEventResponseContentPartDoneTypeEnum>(const <RealtimeServerEventResponseContentPartDoneTypeEnum>[
  _$realtimeServerEventResponseContentPartDoneTypeEnum_responsePeriodContentPartPeriodDone,
]);

Serializer<RealtimeServerEventResponseContentPartDoneTypeEnum>
    _$realtimeServerEventResponseContentPartDoneTypeEnumSerializer =
    _$RealtimeServerEventResponseContentPartDoneTypeEnumSerializer();

class _$RealtimeServerEventResponseContentPartDoneTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventResponseContentPartDoneTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodContentPartPeriodDone': 'response.content_part.done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.content_part.done': 'responsePeriodContentPartPeriodDone',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseContentPartDoneTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventResponseContentPartDoneTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseContentPartDoneTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseContentPartDoneTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseContentPartDoneTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseContentPartDone
    extends RealtimeServerEventResponseContentPartDone {
  @override
  final String eventId;
  @override
  final RealtimeServerEventResponseContentPartDoneTypeEnum type;
  @override
  final String responseId;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final RealtimeServerEventResponseContentPartDonePart part_;

  factory _$RealtimeServerEventResponseContentPartDone(
          [void Function(RealtimeServerEventResponseContentPartDoneBuilder)?
              updates]) =>
      (RealtimeServerEventResponseContentPartDoneBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventResponseContentPartDone._(
      {required this.eventId,
      required this.type,
      required this.responseId,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.part_})
      : super._();
  @override
  RealtimeServerEventResponseContentPartDone rebuild(
          void Function(RealtimeServerEventResponseContentPartDoneBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseContentPartDoneBuilder toBuilder() =>
      RealtimeServerEventResponseContentPartDoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseContentPartDone &&
        eventId == other.eventId &&
        type == other.type &&
        responseId == other.responseId &&
        itemId == other.itemId &&
        outputIndex == other.outputIndex &&
        contentIndex == other.contentIndex &&
        part_ == other.part_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, responseId.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, contentIndex.hashCode);
    _$hash = $jc(_$hash, part_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventResponseContentPartDone')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('responseId', responseId)
          ..add('itemId', itemId)
          ..add('outputIndex', outputIndex)
          ..add('contentIndex', contentIndex)
          ..add('part_', part_))
        .toString();
  }
}

class RealtimeServerEventResponseContentPartDoneBuilder
    implements
        Builder<RealtimeServerEventResponseContentPartDone,
            RealtimeServerEventResponseContentPartDoneBuilder> {
  _$RealtimeServerEventResponseContentPartDone? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventResponseContentPartDoneTypeEnum? _type;
  RealtimeServerEventResponseContentPartDoneTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventResponseContentPartDoneTypeEnum? type) =>
      _$this._type = type;

  String? _responseId;
  String? get responseId => _$this._responseId;
  set responseId(String? responseId) => _$this._responseId = responseId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  int? _contentIndex;
  int? get contentIndex => _$this._contentIndex;
  set contentIndex(int? contentIndex) => _$this._contentIndex = contentIndex;

  RealtimeServerEventResponseContentPartDonePartBuilder? _part_;
  RealtimeServerEventResponseContentPartDonePartBuilder get part_ =>
      _$this._part_ ??= RealtimeServerEventResponseContentPartDonePartBuilder();
  set part_(RealtimeServerEventResponseContentPartDonePartBuilder? part_) =>
      _$this._part_ = part_;

  RealtimeServerEventResponseContentPartDoneBuilder() {
    RealtimeServerEventResponseContentPartDone._defaults(this);
  }

  RealtimeServerEventResponseContentPartDoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _responseId = $v.responseId;
      _itemId = $v.itemId;
      _outputIndex = $v.outputIndex;
      _contentIndex = $v.contentIndex;
      _part_ = $v.part_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventResponseContentPartDone other) {
    _$v = other as _$RealtimeServerEventResponseContentPartDone;
  }

  @override
  void update(
      void Function(RealtimeServerEventResponseContentPartDoneBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseContentPartDone build() => _build();

  _$RealtimeServerEventResponseContentPartDone _build() {
    _$RealtimeServerEventResponseContentPartDone _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventResponseContentPartDone._(
            eventId: BuiltValueNullFieldError.checkNotNull(eventId,
                r'RealtimeServerEventResponseContentPartDone', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeServerEventResponseContentPartDone', 'type'),
            responseId: BuiltValueNullFieldError.checkNotNull(responseId,
                r'RealtimeServerEventResponseContentPartDone', 'responseId'),
            itemId: BuiltValueNullFieldError.checkNotNull(itemId,
                r'RealtimeServerEventResponseContentPartDone', 'itemId'),
            outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
                r'RealtimeServerEventResponseContentPartDone', 'outputIndex'),
            contentIndex: BuiltValueNullFieldError.checkNotNull(contentIndex,
                r'RealtimeServerEventResponseContentPartDone', 'contentIndex'),
            part_: part_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'part_';
        part_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventResponseContentPartDone',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
