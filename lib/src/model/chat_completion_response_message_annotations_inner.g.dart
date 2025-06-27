// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_response_message_annotations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChatCompletionResponseMessageAnnotationsInnerTypeEnum
    _$chatCompletionResponseMessageAnnotationsInnerTypeEnum_urlCitation =
    const ChatCompletionResponseMessageAnnotationsInnerTypeEnum._(
        'urlCitation');

ChatCompletionResponseMessageAnnotationsInnerTypeEnum
    _$chatCompletionResponseMessageAnnotationsInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'urlCitation':
      return _$chatCompletionResponseMessageAnnotationsInnerTypeEnum_urlCitation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChatCompletionResponseMessageAnnotationsInnerTypeEnum>
    _$chatCompletionResponseMessageAnnotationsInnerTypeEnumValues = BuiltSet<
        ChatCompletionResponseMessageAnnotationsInnerTypeEnum>(const <ChatCompletionResponseMessageAnnotationsInnerTypeEnum>[
  _$chatCompletionResponseMessageAnnotationsInnerTypeEnum_urlCitation,
]);

Serializer<ChatCompletionResponseMessageAnnotationsInnerTypeEnum>
    _$chatCompletionResponseMessageAnnotationsInnerTypeEnumSerializer =
    _$ChatCompletionResponseMessageAnnotationsInnerTypeEnumSerializer();

class _$ChatCompletionResponseMessageAnnotationsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            ChatCompletionResponseMessageAnnotationsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'urlCitation': 'url_citation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'url_citation': 'urlCitation',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ChatCompletionResponseMessageAnnotationsInnerTypeEnum
  ];
  @override
  final String wireName =
      'ChatCompletionResponseMessageAnnotationsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ChatCompletionResponseMessageAnnotationsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChatCompletionResponseMessageAnnotationsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChatCompletionResponseMessageAnnotationsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChatCompletionResponseMessageAnnotationsInner
    extends ChatCompletionResponseMessageAnnotationsInner {
  @override
  final ChatCompletionResponseMessageAnnotationsInnerTypeEnum type;
  @override
  final ChatCompletionResponseMessageAnnotationsInnerUrlCitation urlCitation;

  factory _$ChatCompletionResponseMessageAnnotationsInner(
          [void Function(ChatCompletionResponseMessageAnnotationsInnerBuilder)?
              updates]) =>
      (ChatCompletionResponseMessageAnnotationsInnerBuilder()..update(updates))
          ._build();

  _$ChatCompletionResponseMessageAnnotationsInner._(
      {required this.type, required this.urlCitation})
      : super._();
  @override
  ChatCompletionResponseMessageAnnotationsInner rebuild(
          void Function(ChatCompletionResponseMessageAnnotationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionResponseMessageAnnotationsInnerBuilder toBuilder() =>
      ChatCompletionResponseMessageAnnotationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionResponseMessageAnnotationsInner &&
        type == other.type &&
        urlCitation == other.urlCitation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, urlCitation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ChatCompletionResponseMessageAnnotationsInner')
          ..add('type', type)
          ..add('urlCitation', urlCitation))
        .toString();
  }
}

class ChatCompletionResponseMessageAnnotationsInnerBuilder
    implements
        Builder<ChatCompletionResponseMessageAnnotationsInner,
            ChatCompletionResponseMessageAnnotationsInnerBuilder> {
  _$ChatCompletionResponseMessageAnnotationsInner? _$v;

  ChatCompletionResponseMessageAnnotationsInnerTypeEnum? _type;
  ChatCompletionResponseMessageAnnotationsInnerTypeEnum? get type =>
      _$this._type;
  set type(ChatCompletionResponseMessageAnnotationsInnerTypeEnum? type) =>
      _$this._type = type;

  ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder? _urlCitation;
  ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder
      get urlCitation => _$this._urlCitation ??=
          ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder();
  set urlCitation(
          ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder?
              urlCitation) =>
      _$this._urlCitation = urlCitation;

  ChatCompletionResponseMessageAnnotationsInnerBuilder() {
    ChatCompletionResponseMessageAnnotationsInner._defaults(this);
  }

  ChatCompletionResponseMessageAnnotationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _urlCitation = $v.urlCitation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionResponseMessageAnnotationsInner other) {
    _$v = other as _$ChatCompletionResponseMessageAnnotationsInner;
  }

  @override
  void update(
      void Function(ChatCompletionResponseMessageAnnotationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionResponseMessageAnnotationsInner build() => _build();

  _$ChatCompletionResponseMessageAnnotationsInner _build() {
    _$ChatCompletionResponseMessageAnnotationsInner _$result;
    try {
      _$result = _$v ??
          _$ChatCompletionResponseMessageAnnotationsInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ChatCompletionResponseMessageAnnotationsInner', 'type'),
            urlCitation: urlCitation.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'urlCitation';
        urlCitation.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ChatCompletionResponseMessageAnnotationsInner',
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
