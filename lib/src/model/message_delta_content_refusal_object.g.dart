// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_content_refusal_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageDeltaContentRefusalObjectTypeEnum
    _$messageDeltaContentRefusalObjectTypeEnum_refusal =
    const MessageDeltaContentRefusalObjectTypeEnum._('refusal');

MessageDeltaContentRefusalObjectTypeEnum
    _$messageDeltaContentRefusalObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'refusal':
      return _$messageDeltaContentRefusalObjectTypeEnum_refusal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageDeltaContentRefusalObjectTypeEnum>
    _$messageDeltaContentRefusalObjectTypeEnumValues = BuiltSet<
        MessageDeltaContentRefusalObjectTypeEnum>(const <MessageDeltaContentRefusalObjectTypeEnum>[
  _$messageDeltaContentRefusalObjectTypeEnum_refusal,
]);

Serializer<MessageDeltaContentRefusalObjectTypeEnum>
    _$messageDeltaContentRefusalObjectTypeEnumSerializer =
    _$MessageDeltaContentRefusalObjectTypeEnumSerializer();

class _$MessageDeltaContentRefusalObjectTypeEnumSerializer
    implements PrimitiveSerializer<MessageDeltaContentRefusalObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'refusal': 'refusal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'refusal': 'refusal',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageDeltaContentRefusalObjectTypeEnum
  ];
  @override
  final String wireName = 'MessageDeltaContentRefusalObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MessageDeltaContentRefusalObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageDeltaContentRefusalObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageDeltaContentRefusalObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageDeltaContentRefusalObject
    extends MessageDeltaContentRefusalObject {
  @override
  final int index;
  @override
  final MessageDeltaContentRefusalObjectTypeEnum type;
  @override
  final String? refusal;

  factory _$MessageDeltaContentRefusalObject(
          [void Function(MessageDeltaContentRefusalObjectBuilder)? updates]) =>
      (MessageDeltaContentRefusalObjectBuilder()..update(updates))._build();

  _$MessageDeltaContentRefusalObject._(
      {required this.index, required this.type, this.refusal})
      : super._();
  @override
  MessageDeltaContentRefusalObject rebuild(
          void Function(MessageDeltaContentRefusalObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaContentRefusalObjectBuilder toBuilder() =>
      MessageDeltaContentRefusalObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDeltaContentRefusalObject &&
        index == other.index &&
        type == other.type &&
        refusal == other.refusal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, refusal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageDeltaContentRefusalObject')
          ..add('index', index)
          ..add('type', type)
          ..add('refusal', refusal))
        .toString();
  }
}

class MessageDeltaContentRefusalObjectBuilder
    implements
        Builder<MessageDeltaContentRefusalObject,
            MessageDeltaContentRefusalObjectBuilder> {
  _$MessageDeltaContentRefusalObject? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  MessageDeltaContentRefusalObjectTypeEnum? _type;
  MessageDeltaContentRefusalObjectTypeEnum? get type => _$this._type;
  set type(MessageDeltaContentRefusalObjectTypeEnum? type) =>
      _$this._type = type;

  String? _refusal;
  String? get refusal => _$this._refusal;
  set refusal(String? refusal) => _$this._refusal = refusal;

  MessageDeltaContentRefusalObjectBuilder() {
    MessageDeltaContentRefusalObject._defaults(this);
  }

  MessageDeltaContentRefusalObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _type = $v.type;
      _refusal = $v.refusal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDeltaContentRefusalObject other) {
    _$v = other as _$MessageDeltaContentRefusalObject;
  }

  @override
  void update(void Function(MessageDeltaContentRefusalObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaContentRefusalObject build() => _build();

  _$MessageDeltaContentRefusalObject _build() {
    final _$result = _$v ??
        _$MessageDeltaContentRefusalObject._(
          index: BuiltValueNullFieldError.checkNotNull(
              index, r'MessageDeltaContentRefusalObject', 'index'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'MessageDeltaContentRefusalObject', 'type'),
          refusal: refusal,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
