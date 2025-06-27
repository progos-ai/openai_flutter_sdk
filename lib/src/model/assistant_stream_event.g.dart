// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_stream_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssistantStreamEventEventEnum _$assistantStreamEventEventEnum_done =
    const AssistantStreamEventEventEnum._('done');

AssistantStreamEventEventEnum _$assistantStreamEventEventEnumValueOf(
    String name) {
  switch (name) {
    case 'done':
      return _$assistantStreamEventEventEnum_done;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AssistantStreamEventEventEnum>
    _$assistantStreamEventEventEnumValues = BuiltSet<
        AssistantStreamEventEventEnum>(const <AssistantStreamEventEventEnum>[
  _$assistantStreamEventEventEnum_done,
]);

const AssistantStreamEventDataEnum
    _$assistantStreamEventDataEnum_leftSquareBracketDONERightSquareBracket =
    const AssistantStreamEventDataEnum._(
        'leftSquareBracketDONERightSquareBracket');

AssistantStreamEventDataEnum _$assistantStreamEventDataEnumValueOf(
    String name) {
  switch (name) {
    case 'leftSquareBracketDONERightSquareBracket':
      return _$assistantStreamEventDataEnum_leftSquareBracketDONERightSquareBracket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AssistantStreamEventDataEnum>
    _$assistantStreamEventDataEnumValues =
    BuiltSet<AssistantStreamEventDataEnum>(const <AssistantStreamEventDataEnum>[
  _$assistantStreamEventDataEnum_leftSquareBracketDONERightSquareBracket,
]);

Serializer<AssistantStreamEventEventEnum>
    _$assistantStreamEventEventEnumSerializer =
    _$AssistantStreamEventEventEnumSerializer();
Serializer<AssistantStreamEventDataEnum>
    _$assistantStreamEventDataEnumSerializer =
    _$AssistantStreamEventDataEnumSerializer();

class _$AssistantStreamEventEventEnumSerializer
    implements PrimitiveSerializer<AssistantStreamEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'done': 'done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'done': 'done',
  };

  @override
  final Iterable<Type> types = const <Type>[AssistantStreamEventEventEnum];
  @override
  final String wireName = 'AssistantStreamEventEventEnum';

  @override
  Object serialize(
          Serializers serializers, AssistantStreamEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssistantStreamEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssistantStreamEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AssistantStreamEventDataEnumSerializer
    implements PrimitiveSerializer<AssistantStreamEventDataEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leftSquareBracketDONERightSquareBracket': '[DONE]',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '[DONE]': 'leftSquareBracketDONERightSquareBracket',
  };

  @override
  final Iterable<Type> types = const <Type>[AssistantStreamEventDataEnum];
  @override
  final String wireName = 'AssistantStreamEventDataEnum';

  @override
  Object serialize(Serializers serializers, AssistantStreamEventDataEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssistantStreamEventDataEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssistantStreamEventDataEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AssistantStreamEvent extends AssistantStreamEvent {
  @override
  final OneOf oneOf;

  factory _$AssistantStreamEvent(
          [void Function(AssistantStreamEventBuilder)? updates]) =>
      (AssistantStreamEventBuilder()..update(updates))._build();

  _$AssistantStreamEvent._({required this.oneOf}) : super._();
  @override
  AssistantStreamEvent rebuild(
          void Function(AssistantStreamEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssistantStreamEventBuilder toBuilder() =>
      AssistantStreamEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssistantStreamEvent && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssistantStreamEvent')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AssistantStreamEventBuilder
    implements Builder<AssistantStreamEvent, AssistantStreamEventBuilder> {
  _$AssistantStreamEvent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AssistantStreamEventBuilder() {
    AssistantStreamEvent._defaults(this);
  }

  AssistantStreamEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssistantStreamEvent other) {
    _$v = other as _$AssistantStreamEvent;
  }

  @override
  void update(void Function(AssistantStreamEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssistantStreamEvent build() => _build();

  _$AssistantStreamEvent _build() {
    final _$result = _$v ??
        _$AssistantStreamEvent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AssistantStreamEvent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
