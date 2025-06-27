// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content_refusal_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageContentRefusalObjectTypeEnum
    _$messageContentRefusalObjectTypeEnum_refusal =
    const MessageContentRefusalObjectTypeEnum._('refusal');

MessageContentRefusalObjectTypeEnum
    _$messageContentRefusalObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'refusal':
      return _$messageContentRefusalObjectTypeEnum_refusal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageContentRefusalObjectTypeEnum>
    _$messageContentRefusalObjectTypeEnumValues = BuiltSet<
        MessageContentRefusalObjectTypeEnum>(const <MessageContentRefusalObjectTypeEnum>[
  _$messageContentRefusalObjectTypeEnum_refusal,
]);

Serializer<MessageContentRefusalObjectTypeEnum>
    _$messageContentRefusalObjectTypeEnumSerializer =
    _$MessageContentRefusalObjectTypeEnumSerializer();

class _$MessageContentRefusalObjectTypeEnumSerializer
    implements PrimitiveSerializer<MessageContentRefusalObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'refusal': 'refusal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'refusal': 'refusal',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageContentRefusalObjectTypeEnum
  ];
  @override
  final String wireName = 'MessageContentRefusalObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MessageContentRefusalObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageContentRefusalObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageContentRefusalObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageContentRefusalObject extends MessageContentRefusalObject {
  @override
  final MessageContentRefusalObjectTypeEnum type;
  @override
  final String refusal;

  factory _$MessageContentRefusalObject(
          [void Function(MessageContentRefusalObjectBuilder)? updates]) =>
      (MessageContentRefusalObjectBuilder()..update(updates))._build();

  _$MessageContentRefusalObject._({required this.type, required this.refusal})
      : super._();
  @override
  MessageContentRefusalObject rebuild(
          void Function(MessageContentRefusalObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageContentRefusalObjectBuilder toBuilder() =>
      MessageContentRefusalObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageContentRefusalObject &&
        type == other.type &&
        refusal == other.refusal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, refusal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageContentRefusalObject')
          ..add('type', type)
          ..add('refusal', refusal))
        .toString();
  }
}

class MessageContentRefusalObjectBuilder
    implements
        Builder<MessageContentRefusalObject,
            MessageContentRefusalObjectBuilder> {
  _$MessageContentRefusalObject? _$v;

  MessageContentRefusalObjectTypeEnum? _type;
  MessageContentRefusalObjectTypeEnum? get type => _$this._type;
  set type(MessageContentRefusalObjectTypeEnum? type) => _$this._type = type;

  String? _refusal;
  String? get refusal => _$this._refusal;
  set refusal(String? refusal) => _$this._refusal = refusal;

  MessageContentRefusalObjectBuilder() {
    MessageContentRefusalObject._defaults(this);
  }

  MessageContentRefusalObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _refusal = $v.refusal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageContentRefusalObject other) {
    _$v = other as _$MessageContentRefusalObject;
  }

  @override
  void update(void Function(MessageContentRefusalObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageContentRefusalObject build() => _build();

  _$MessageContentRefusalObject _build() {
    final _$result = _$v ??
        _$MessageContentRefusalObject._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'MessageContentRefusalObject', 'type'),
          refusal: BuiltValueNullFieldError.checkNotNull(
              refusal, r'MessageContentRefusalObject', 'refusal'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
