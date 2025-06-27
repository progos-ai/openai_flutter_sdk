// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_content_text_annotations_file_citation_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum
    _$messageDeltaContentTextAnnotationsFileCitationObjectTypeEnum_fileCitation =
    const MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum._(
        'fileCitation');

MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum
    _$messageDeltaContentTextAnnotationsFileCitationObjectTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'fileCitation':
      return _$messageDeltaContentTextAnnotationsFileCitationObjectTypeEnum_fileCitation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum>
    _$messageDeltaContentTextAnnotationsFileCitationObjectTypeEnumValues =
    BuiltSet<
        MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum>(const <MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum>[
  _$messageDeltaContentTextAnnotationsFileCitationObjectTypeEnum_fileCitation,
]);

Serializer<MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum>
    _$messageDeltaContentTextAnnotationsFileCitationObjectTypeEnumSerializer =
    _$MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnumSerializer();

class _$MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<
            MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileCitation': 'file_citation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_citation': 'fileCitation',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum
  ];
  @override
  final String wireName =
      'MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageDeltaContentTextAnnotationsFileCitationObject
    extends MessageDeltaContentTextAnnotationsFileCitationObject {
  @override
  final int index;
  @override
  final MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum type;
  @override
  final String? text;
  @override
  final MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation?
      fileCitation;
  @override
  final int? startIndex;
  @override
  final int? endIndex;

  factory _$MessageDeltaContentTextAnnotationsFileCitationObject(
          [void Function(
                  MessageDeltaContentTextAnnotationsFileCitationObjectBuilder)?
              updates]) =>
      (MessageDeltaContentTextAnnotationsFileCitationObjectBuilder()
            ..update(updates))
          ._build();

  _$MessageDeltaContentTextAnnotationsFileCitationObject._(
      {required this.index,
      required this.type,
      this.text,
      this.fileCitation,
      this.startIndex,
      this.endIndex})
      : super._();
  @override
  MessageDeltaContentTextAnnotationsFileCitationObject rebuild(
          void Function(
                  MessageDeltaContentTextAnnotationsFileCitationObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaContentTextAnnotationsFileCitationObjectBuilder toBuilder() =>
      MessageDeltaContentTextAnnotationsFileCitationObjectBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDeltaContentTextAnnotationsFileCitationObject &&
        index == other.index &&
        type == other.type &&
        text == other.text &&
        fileCitation == other.fileCitation &&
        startIndex == other.startIndex &&
        endIndex == other.endIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, fileCitation.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jc(_$hash, endIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MessageDeltaContentTextAnnotationsFileCitationObject')
          ..add('index', index)
          ..add('type', type)
          ..add('text', text)
          ..add('fileCitation', fileCitation)
          ..add('startIndex', startIndex)
          ..add('endIndex', endIndex))
        .toString();
  }
}

class MessageDeltaContentTextAnnotationsFileCitationObjectBuilder
    implements
        Builder<MessageDeltaContentTextAnnotationsFileCitationObject,
            MessageDeltaContentTextAnnotationsFileCitationObjectBuilder> {
  _$MessageDeltaContentTextAnnotationsFileCitationObject? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum? _type;
  MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum? get type =>
      _$this._type;
  set type(
          MessageDeltaContentTextAnnotationsFileCitationObjectTypeEnum? type) =>
      _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationBuilder?
      _fileCitation;
  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationBuilder
      get fileCitation => _$this._fileCitation ??=
          MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationBuilder();
  set fileCitation(
          MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationBuilder?
              fileCitation) =>
      _$this._fileCitation = fileCitation;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  int? _endIndex;
  int? get endIndex => _$this._endIndex;
  set endIndex(int? endIndex) => _$this._endIndex = endIndex;

  MessageDeltaContentTextAnnotationsFileCitationObjectBuilder() {
    MessageDeltaContentTextAnnotationsFileCitationObject._defaults(this);
  }

  MessageDeltaContentTextAnnotationsFileCitationObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _type = $v.type;
      _text = $v.text;
      _fileCitation = $v.fileCitation?.toBuilder();
      _startIndex = $v.startIndex;
      _endIndex = $v.endIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDeltaContentTextAnnotationsFileCitationObject other) {
    _$v = other as _$MessageDeltaContentTextAnnotationsFileCitationObject;
  }

  @override
  void update(
      void Function(
              MessageDeltaContentTextAnnotationsFileCitationObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaContentTextAnnotationsFileCitationObject build() => _build();

  _$MessageDeltaContentTextAnnotationsFileCitationObject _build() {
    _$MessageDeltaContentTextAnnotationsFileCitationObject _$result;
    try {
      _$result = _$v ??
          _$MessageDeltaContentTextAnnotationsFileCitationObject._(
            index: BuiltValueNullFieldError.checkNotNull(
                index,
                r'MessageDeltaContentTextAnnotationsFileCitationObject',
                'index'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'MessageDeltaContentTextAnnotationsFileCitationObject',
                'type'),
            text: text,
            fileCitation: _fileCitation?.build(),
            startIndex: startIndex,
            endIndex: endIndex,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileCitation';
        _fileCitation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageDeltaContentTextAnnotationsFileCitationObject',
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
