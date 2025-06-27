// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_content_part_added.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseContentPartAddedTypeEnum
    _$realtimeServerEventResponseContentPartAddedTypeEnum_responsePeriodContentPartPeriodAdded =
    const RealtimeServerEventResponseContentPartAddedTypeEnum._(
        'responsePeriodContentPartPeriodAdded');

RealtimeServerEventResponseContentPartAddedTypeEnum
    _$realtimeServerEventResponseContentPartAddedTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodContentPartPeriodAdded':
      return _$realtimeServerEventResponseContentPartAddedTypeEnum_responsePeriodContentPartPeriodAdded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseContentPartAddedTypeEnum>
    _$realtimeServerEventResponseContentPartAddedTypeEnumValues = BuiltSet<
        RealtimeServerEventResponseContentPartAddedTypeEnum>(const <RealtimeServerEventResponseContentPartAddedTypeEnum>[
  _$realtimeServerEventResponseContentPartAddedTypeEnum_responsePeriodContentPartPeriodAdded,
]);

Serializer<RealtimeServerEventResponseContentPartAddedTypeEnum>
    _$realtimeServerEventResponseContentPartAddedTypeEnumSerializer =
    _$RealtimeServerEventResponseContentPartAddedTypeEnumSerializer();

class _$RealtimeServerEventResponseContentPartAddedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventResponseContentPartAddedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodContentPartPeriodAdded': 'response.content_part.added',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.content_part.added': 'responsePeriodContentPartPeriodAdded',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseContentPartAddedTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventResponseContentPartAddedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseContentPartAddedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseContentPartAddedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseContentPartAddedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseContentPartAdded
    extends RealtimeServerEventResponseContentPartAdded {
  @override
  final String eventId;
  @override
  final RealtimeServerEventResponseContentPartAddedTypeEnum type;
  @override
  final String responseId;
  @override
  final String itemId;
  @override
  final int outputIndex;
  @override
  final int contentIndex;
  @override
  final RealtimeServerEventResponseContentPartAddedPart part_;

  factory _$RealtimeServerEventResponseContentPartAdded(
          [void Function(RealtimeServerEventResponseContentPartAddedBuilder)?
              updates]) =>
      (RealtimeServerEventResponseContentPartAddedBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventResponseContentPartAdded._(
      {required this.eventId,
      required this.type,
      required this.responseId,
      required this.itemId,
      required this.outputIndex,
      required this.contentIndex,
      required this.part_})
      : super._();
  @override
  RealtimeServerEventResponseContentPartAdded rebuild(
          void Function(RealtimeServerEventResponseContentPartAddedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseContentPartAddedBuilder toBuilder() =>
      RealtimeServerEventResponseContentPartAddedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseContentPartAdded &&
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
            r'RealtimeServerEventResponseContentPartAdded')
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

class RealtimeServerEventResponseContentPartAddedBuilder
    implements
        Builder<RealtimeServerEventResponseContentPartAdded,
            RealtimeServerEventResponseContentPartAddedBuilder> {
  _$RealtimeServerEventResponseContentPartAdded? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventResponseContentPartAddedTypeEnum? _type;
  RealtimeServerEventResponseContentPartAddedTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventResponseContentPartAddedTypeEnum? type) =>
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

  RealtimeServerEventResponseContentPartAddedPartBuilder? _part_;
  RealtimeServerEventResponseContentPartAddedPartBuilder get part_ =>
      _$this._part_ ??=
          RealtimeServerEventResponseContentPartAddedPartBuilder();
  set part_(RealtimeServerEventResponseContentPartAddedPartBuilder? part_) =>
      _$this._part_ = part_;

  RealtimeServerEventResponseContentPartAddedBuilder() {
    RealtimeServerEventResponseContentPartAdded._defaults(this);
  }

  RealtimeServerEventResponseContentPartAddedBuilder get _$this {
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
  void replace(RealtimeServerEventResponseContentPartAdded other) {
    _$v = other as _$RealtimeServerEventResponseContentPartAdded;
  }

  @override
  void update(
      void Function(RealtimeServerEventResponseContentPartAddedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseContentPartAdded build() => _build();

  _$RealtimeServerEventResponseContentPartAdded _build() {
    _$RealtimeServerEventResponseContentPartAdded _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventResponseContentPartAdded._(
            eventId: BuiltValueNullFieldError.checkNotNull(eventId,
                r'RealtimeServerEventResponseContentPartAdded', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeServerEventResponseContentPartAdded', 'type'),
            responseId: BuiltValueNullFieldError.checkNotNull(responseId,
                r'RealtimeServerEventResponseContentPartAdded', 'responseId'),
            itemId: BuiltValueNullFieldError.checkNotNull(itemId,
                r'RealtimeServerEventResponseContentPartAdded', 'itemId'),
            outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
                r'RealtimeServerEventResponseContentPartAdded', 'outputIndex'),
            contentIndex: BuiltValueNullFieldError.checkNotNull(contentIndex,
                r'RealtimeServerEventResponseContentPartAdded', 'contentIndex'),
            part_: part_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'part_';
        part_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventResponseContentPartAdded',
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
