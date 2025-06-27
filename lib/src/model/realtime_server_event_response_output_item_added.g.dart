// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_response_output_item_added.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerEventResponseOutputItemAddedTypeEnum
    _$realtimeServerEventResponseOutputItemAddedTypeEnum_responsePeriodOutputItemPeriodAdded =
    const RealtimeServerEventResponseOutputItemAddedTypeEnum._(
        'responsePeriodOutputItemPeriodAdded');

RealtimeServerEventResponseOutputItemAddedTypeEnum
    _$realtimeServerEventResponseOutputItemAddedTypeEnumValueOf(String name) {
  switch (name) {
    case 'responsePeriodOutputItemPeriodAdded':
      return _$realtimeServerEventResponseOutputItemAddedTypeEnum_responsePeriodOutputItemPeriodAdded;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeServerEventResponseOutputItemAddedTypeEnum>
    _$realtimeServerEventResponseOutputItemAddedTypeEnumValues = BuiltSet<
        RealtimeServerEventResponseOutputItemAddedTypeEnum>(const <RealtimeServerEventResponseOutputItemAddedTypeEnum>[
  _$realtimeServerEventResponseOutputItemAddedTypeEnum_responsePeriodOutputItemPeriodAdded,
]);

Serializer<RealtimeServerEventResponseOutputItemAddedTypeEnum>
    _$realtimeServerEventResponseOutputItemAddedTypeEnumSerializer =
    _$RealtimeServerEventResponseOutputItemAddedTypeEnumSerializer();

class _$RealtimeServerEventResponseOutputItemAddedTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimeServerEventResponseOutputItemAddedTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodOutputItemPeriodAdded': 'response.output_item.added',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.output_item.added': 'responsePeriodOutputItemPeriodAdded',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeServerEventResponseOutputItemAddedTypeEnum
  ];
  @override
  final String wireName = 'RealtimeServerEventResponseOutputItemAddedTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeServerEventResponseOutputItemAddedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerEventResponseOutputItemAddedTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerEventResponseOutputItemAddedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerEventResponseOutputItemAdded
    extends RealtimeServerEventResponseOutputItemAdded {
  @override
  final String eventId;
  @override
  final RealtimeServerEventResponseOutputItemAddedTypeEnum type;
  @override
  final String responseId;
  @override
  final int outputIndex;
  @override
  final RealtimeConversationItem item;

  factory _$RealtimeServerEventResponseOutputItemAdded(
          [void Function(RealtimeServerEventResponseOutputItemAddedBuilder)?
              updates]) =>
      (RealtimeServerEventResponseOutputItemAddedBuilder()..update(updates))
          ._build();

  _$RealtimeServerEventResponseOutputItemAdded._(
      {required this.eventId,
      required this.type,
      required this.responseId,
      required this.outputIndex,
      required this.item})
      : super._();
  @override
  RealtimeServerEventResponseOutputItemAdded rebuild(
          void Function(RealtimeServerEventResponseOutputItemAddedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventResponseOutputItemAddedBuilder toBuilder() =>
      RealtimeServerEventResponseOutputItemAddedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventResponseOutputItemAdded &&
        eventId == other.eventId &&
        type == other.type &&
        responseId == other.responseId &&
        outputIndex == other.outputIndex &&
        item == other.item;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, responseId.hashCode);
    _$hash = $jc(_$hash, outputIndex.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventResponseOutputItemAdded')
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('responseId', responseId)
          ..add('outputIndex', outputIndex)
          ..add('item', item))
        .toString();
  }
}

class RealtimeServerEventResponseOutputItemAddedBuilder
    implements
        Builder<RealtimeServerEventResponseOutputItemAdded,
            RealtimeServerEventResponseOutputItemAddedBuilder> {
  _$RealtimeServerEventResponseOutputItemAdded? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RealtimeServerEventResponseOutputItemAddedTypeEnum? _type;
  RealtimeServerEventResponseOutputItemAddedTypeEnum? get type => _$this._type;
  set type(RealtimeServerEventResponseOutputItemAddedTypeEnum? type) =>
      _$this._type = type;

  String? _responseId;
  String? get responseId => _$this._responseId;
  set responseId(String? responseId) => _$this._responseId = responseId;

  int? _outputIndex;
  int? get outputIndex => _$this._outputIndex;
  set outputIndex(int? outputIndex) => _$this._outputIndex = outputIndex;

  RealtimeConversationItemBuilder? _item;
  RealtimeConversationItemBuilder get item =>
      _$this._item ??= RealtimeConversationItemBuilder();
  set item(RealtimeConversationItemBuilder? item) => _$this._item = item;

  RealtimeServerEventResponseOutputItemAddedBuilder() {
    RealtimeServerEventResponseOutputItemAdded._defaults(this);
  }

  RealtimeServerEventResponseOutputItemAddedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _type = $v.type;
      _responseId = $v.responseId;
      _outputIndex = $v.outputIndex;
      _item = $v.item.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventResponseOutputItemAdded other) {
    _$v = other as _$RealtimeServerEventResponseOutputItemAdded;
  }

  @override
  void update(
      void Function(RealtimeServerEventResponseOutputItemAddedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventResponseOutputItemAdded build() => _build();

  _$RealtimeServerEventResponseOutputItemAdded _build() {
    _$RealtimeServerEventResponseOutputItemAdded _$result;
    try {
      _$result = _$v ??
          _$RealtimeServerEventResponseOutputItemAdded._(
            eventId: BuiltValueNullFieldError.checkNotNull(eventId,
                r'RealtimeServerEventResponseOutputItemAdded', 'eventId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RealtimeServerEventResponseOutputItemAdded', 'type'),
            responseId: BuiltValueNullFieldError.checkNotNull(responseId,
                r'RealtimeServerEventResponseOutputItemAdded', 'responseId'),
            outputIndex: BuiltValueNullFieldError.checkNotNull(outputIndex,
                r'RealtimeServerEventResponseOutputItemAdded', 'outputIndex'),
            item: item.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeServerEventResponseOutputItemAdded',
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
