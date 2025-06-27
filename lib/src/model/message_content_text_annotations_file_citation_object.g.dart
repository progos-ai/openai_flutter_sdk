// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content_text_annotations_file_citation_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageContentTextAnnotationsFileCitationObjectTypeEnum
    _$messageContentTextAnnotationsFileCitationObjectTypeEnum_fileCitation =
    const MessageContentTextAnnotationsFileCitationObjectTypeEnum._(
        'fileCitation');

MessageContentTextAnnotationsFileCitationObjectTypeEnum
    _$messageContentTextAnnotationsFileCitationObjectTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'fileCitation':
      return _$messageContentTextAnnotationsFileCitationObjectTypeEnum_fileCitation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageContentTextAnnotationsFileCitationObjectTypeEnum>
    _$messageContentTextAnnotationsFileCitationObjectTypeEnumValues = BuiltSet<
        MessageContentTextAnnotationsFileCitationObjectTypeEnum>(const <MessageContentTextAnnotationsFileCitationObjectTypeEnum>[
  _$messageContentTextAnnotationsFileCitationObjectTypeEnum_fileCitation,
]);

Serializer<MessageContentTextAnnotationsFileCitationObjectTypeEnum>
    _$messageContentTextAnnotationsFileCitationObjectTypeEnumSerializer =
    _$MessageContentTextAnnotationsFileCitationObjectTypeEnumSerializer();

class _$MessageContentTextAnnotationsFileCitationObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<
            MessageContentTextAnnotationsFileCitationObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileCitation': 'file_citation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_citation': 'fileCitation',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageContentTextAnnotationsFileCitationObjectTypeEnum
  ];
  @override
  final String wireName =
      'MessageContentTextAnnotationsFileCitationObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MessageContentTextAnnotationsFileCitationObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageContentTextAnnotationsFileCitationObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageContentTextAnnotationsFileCitationObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageContentTextAnnotationsFileCitationObject
    extends MessageContentTextAnnotationsFileCitationObject {
  @override
  final MessageContentTextAnnotationsFileCitationObjectTypeEnum type;
  @override
  final String text;
  @override
  final MessageContentTextAnnotationsFileCitationObjectFileCitation
      fileCitation;
  @override
  final int startIndex;
  @override
  final int endIndex;

  factory _$MessageContentTextAnnotationsFileCitationObject(
          [void Function(
                  MessageContentTextAnnotationsFileCitationObjectBuilder)?
              updates]) =>
      (MessageContentTextAnnotationsFileCitationObjectBuilder()
            ..update(updates))
          ._build();

  _$MessageContentTextAnnotationsFileCitationObject._(
      {required this.type,
      required this.text,
      required this.fileCitation,
      required this.startIndex,
      required this.endIndex})
      : super._();
  @override
  MessageContentTextAnnotationsFileCitationObject rebuild(
          void Function(MessageContentTextAnnotationsFileCitationObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageContentTextAnnotationsFileCitationObjectBuilder toBuilder() =>
      MessageContentTextAnnotationsFileCitationObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageContentTextAnnotationsFileCitationObject &&
        type == other.type &&
        text == other.text &&
        fileCitation == other.fileCitation &&
        startIndex == other.startIndex &&
        endIndex == other.endIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
            r'MessageContentTextAnnotationsFileCitationObject')
          ..add('type', type)
          ..add('text', text)
          ..add('fileCitation', fileCitation)
          ..add('startIndex', startIndex)
          ..add('endIndex', endIndex))
        .toString();
  }
}

class MessageContentTextAnnotationsFileCitationObjectBuilder
    implements
        Builder<MessageContentTextAnnotationsFileCitationObject,
            MessageContentTextAnnotationsFileCitationObjectBuilder> {
  _$MessageContentTextAnnotationsFileCitationObject? _$v;

  MessageContentTextAnnotationsFileCitationObjectTypeEnum? _type;
  MessageContentTextAnnotationsFileCitationObjectTypeEnum? get type =>
      _$this._type;
  set type(MessageContentTextAnnotationsFileCitationObjectTypeEnum? type) =>
      _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  MessageContentTextAnnotationsFileCitationObjectFileCitationBuilder?
      _fileCitation;
  MessageContentTextAnnotationsFileCitationObjectFileCitationBuilder
      get fileCitation => _$this._fileCitation ??=
          MessageContentTextAnnotationsFileCitationObjectFileCitationBuilder();
  set fileCitation(
          MessageContentTextAnnotationsFileCitationObjectFileCitationBuilder?
              fileCitation) =>
      _$this._fileCitation = fileCitation;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  int? _endIndex;
  int? get endIndex => _$this._endIndex;
  set endIndex(int? endIndex) => _$this._endIndex = endIndex;

  MessageContentTextAnnotationsFileCitationObjectBuilder() {
    MessageContentTextAnnotationsFileCitationObject._defaults(this);
  }

  MessageContentTextAnnotationsFileCitationObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _fileCitation = $v.fileCitation.toBuilder();
      _startIndex = $v.startIndex;
      _endIndex = $v.endIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageContentTextAnnotationsFileCitationObject other) {
    _$v = other as _$MessageContentTextAnnotationsFileCitationObject;
  }

  @override
  void update(
      void Function(MessageContentTextAnnotationsFileCitationObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageContentTextAnnotationsFileCitationObject build() => _build();

  _$MessageContentTextAnnotationsFileCitationObject _build() {
    _$MessageContentTextAnnotationsFileCitationObject _$result;
    try {
      _$result = _$v ??
          _$MessageContentTextAnnotationsFileCitationObject._(
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'MessageContentTextAnnotationsFileCitationObject', 'type'),
            text: BuiltValueNullFieldError.checkNotNull(text,
                r'MessageContentTextAnnotationsFileCitationObject', 'text'),
            fileCitation: fileCitation.build(),
            startIndex: BuiltValueNullFieldError.checkNotNull(
                startIndex,
                r'MessageContentTextAnnotationsFileCitationObject',
                'startIndex'),
            endIndex: BuiltValueNullFieldError.checkNotNull(endIndex,
                r'MessageContentTextAnnotationsFileCitationObject', 'endIndex'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileCitation';
        fileCitation.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageContentTextAnnotationsFileCitationObject',
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
