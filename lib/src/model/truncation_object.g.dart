// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'truncation_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TruncationObjectTypeEnum _$truncationObjectTypeEnum_auto =
    const TruncationObjectTypeEnum._('auto');
const TruncationObjectTypeEnum _$truncationObjectTypeEnum_lastMessages =
    const TruncationObjectTypeEnum._('lastMessages');

TruncationObjectTypeEnum _$truncationObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$truncationObjectTypeEnum_auto;
    case 'lastMessages':
      return _$truncationObjectTypeEnum_lastMessages;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TruncationObjectTypeEnum> _$truncationObjectTypeEnumValues =
    BuiltSet<TruncationObjectTypeEnum>(const <TruncationObjectTypeEnum>[
  _$truncationObjectTypeEnum_auto,
  _$truncationObjectTypeEnum_lastMessages,
]);

Serializer<TruncationObjectTypeEnum> _$truncationObjectTypeEnumSerializer =
    _$TruncationObjectTypeEnumSerializer();

class _$TruncationObjectTypeEnumSerializer
    implements PrimitiveSerializer<TruncationObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'lastMessages': 'last_messages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'last_messages': 'lastMessages',
  };

  @override
  final Iterable<Type> types = const <Type>[TruncationObjectTypeEnum];
  @override
  final String wireName = 'TruncationObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, TruncationObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TruncationObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TruncationObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TruncationObject extends TruncationObject {
  @override
  final TruncationObjectTypeEnum type;
  @override
  final int? lastMessages;

  factory _$TruncationObject(
          [void Function(TruncationObjectBuilder)? updates]) =>
      (TruncationObjectBuilder()..update(updates))._build();

  _$TruncationObject._({required this.type, this.lastMessages}) : super._();
  @override
  TruncationObject rebuild(void Function(TruncationObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TruncationObjectBuilder toBuilder() =>
      TruncationObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TruncationObject &&
        type == other.type &&
        lastMessages == other.lastMessages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, lastMessages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TruncationObject')
          ..add('type', type)
          ..add('lastMessages', lastMessages))
        .toString();
  }
}

class TruncationObjectBuilder
    implements Builder<TruncationObject, TruncationObjectBuilder> {
  _$TruncationObject? _$v;

  TruncationObjectTypeEnum? _type;
  TruncationObjectTypeEnum? get type => _$this._type;
  set type(TruncationObjectTypeEnum? type) => _$this._type = type;

  int? _lastMessages;
  int? get lastMessages => _$this._lastMessages;
  set lastMessages(int? lastMessages) => _$this._lastMessages = lastMessages;

  TruncationObjectBuilder() {
    TruncationObject._defaults(this);
  }

  TruncationObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _lastMessages = $v.lastMessages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TruncationObject other) {
    _$v = other as _$TruncationObject;
  }

  @override
  void update(void Function(TruncationObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TruncationObject build() => _build();

  _$TruncationObject _build() {
    final _$result = _$v ??
        _$TruncationObject._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'TruncationObject', 'type'),
          lastMessages: lastMessages,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
