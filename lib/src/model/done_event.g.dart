// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'done_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DoneEventEventEnum _$doneEventEventEnum_done =
    const DoneEventEventEnum._('done');

DoneEventEventEnum _$doneEventEventEnumValueOf(String name) {
  switch (name) {
    case 'done':
      return _$doneEventEventEnum_done;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DoneEventEventEnum> _$doneEventEventEnumValues =
    BuiltSet<DoneEventEventEnum>(const <DoneEventEventEnum>[
  _$doneEventEventEnum_done,
]);

const DoneEventDataEnum
    _$doneEventDataEnum_leftSquareBracketDONERightSquareBracket =
    const DoneEventDataEnum._('leftSquareBracketDONERightSquareBracket');

DoneEventDataEnum _$doneEventDataEnumValueOf(String name) {
  switch (name) {
    case 'leftSquareBracketDONERightSquareBracket':
      return _$doneEventDataEnum_leftSquareBracketDONERightSquareBracket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DoneEventDataEnum> _$doneEventDataEnumValues =
    BuiltSet<DoneEventDataEnum>(const <DoneEventDataEnum>[
  _$doneEventDataEnum_leftSquareBracketDONERightSquareBracket,
]);

Serializer<DoneEventEventEnum> _$doneEventEventEnumSerializer =
    _$DoneEventEventEnumSerializer();
Serializer<DoneEventDataEnum> _$doneEventDataEnumSerializer =
    _$DoneEventDataEnumSerializer();

class _$DoneEventEventEnumSerializer
    implements PrimitiveSerializer<DoneEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'done': 'done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'done': 'done',
  };

  @override
  final Iterable<Type> types = const <Type>[DoneEventEventEnum];
  @override
  final String wireName = 'DoneEventEventEnum';

  @override
  Object serialize(Serializers serializers, DoneEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DoneEventEventEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DoneEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DoneEventDataEnumSerializer
    implements PrimitiveSerializer<DoneEventDataEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leftSquareBracketDONERightSquareBracket': '[DONE]',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '[DONE]': 'leftSquareBracketDONERightSquareBracket',
  };

  @override
  final Iterable<Type> types = const <Type>[DoneEventDataEnum];
  @override
  final String wireName = 'DoneEventDataEnum';

  @override
  Object serialize(Serializers serializers, DoneEventDataEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DoneEventDataEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DoneEventDataEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DoneEvent extends DoneEvent {
  @override
  final DoneEventEventEnum event;
  @override
  final DoneEventDataEnum data;

  factory _$DoneEvent([void Function(DoneEventBuilder)? updates]) =>
      (DoneEventBuilder()..update(updates))._build();

  _$DoneEvent._({required this.event, required this.data}) : super._();
  @override
  DoneEvent rebuild(void Function(DoneEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DoneEventBuilder toBuilder() => DoneEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DoneEvent && event == other.event && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DoneEvent')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class DoneEventBuilder implements Builder<DoneEvent, DoneEventBuilder> {
  _$DoneEvent? _$v;

  DoneEventEventEnum? _event;
  DoneEventEventEnum? get event => _$this._event;
  set event(DoneEventEventEnum? event) => _$this._event = event;

  DoneEventDataEnum? _data;
  DoneEventDataEnum? get data => _$this._data;
  set data(DoneEventDataEnum? data) => _$this._data = data;

  DoneEventBuilder() {
    DoneEvent._defaults(this);
  }

  DoneEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DoneEvent other) {
    _$v = other as _$DoneEvent;
  }

  @override
  void update(void Function(DoneEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DoneEvent build() => _build();

  _$DoneEvent _build() {
    final _$result = _$v ??
        _$DoneEvent._(
          event: BuiltValueNullFieldError.checkNotNull(
              event, r'DoneEvent', 'event'),
          data:
              BuiltValueNullFieldError.checkNotNull(data, r'DoneEvent', 'data'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
