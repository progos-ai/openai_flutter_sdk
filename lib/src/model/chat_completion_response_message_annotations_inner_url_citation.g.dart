// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_response_message_annotations_inner_url_citation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChatCompletionResponseMessageAnnotationsInnerUrlCitation
    extends ChatCompletionResponseMessageAnnotationsInnerUrlCitation {
  @override
  final int endIndex;
  @override
  final int startIndex;
  @override
  final String url;
  @override
  final String title;

  factory _$ChatCompletionResponseMessageAnnotationsInnerUrlCitation(
          [void Function(
                  ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder)?
              updates]) =>
      (ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder()
            ..update(updates))
          ._build();

  _$ChatCompletionResponseMessageAnnotationsInnerUrlCitation._(
      {required this.endIndex,
      required this.startIndex,
      required this.url,
      required this.title})
      : super._();
  @override
  ChatCompletionResponseMessageAnnotationsInnerUrlCitation rebuild(
          void Function(
                  ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder toBuilder() =>
      ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChatCompletionResponseMessageAnnotationsInnerUrlCitation &&
        endIndex == other.endIndex &&
        startIndex == other.startIndex &&
        url == other.url &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endIndex.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ChatCompletionResponseMessageAnnotationsInnerUrlCitation')
          ..add('endIndex', endIndex)
          ..add('startIndex', startIndex)
          ..add('url', url)
          ..add('title', title))
        .toString();
  }
}

class ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder
    implements
        Builder<ChatCompletionResponseMessageAnnotationsInnerUrlCitation,
            ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder> {
  _$ChatCompletionResponseMessageAnnotationsInnerUrlCitation? _$v;

  int? _endIndex;
  int? get endIndex => _$this._endIndex;
  set endIndex(int? endIndex) => _$this._endIndex = endIndex;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder() {
    ChatCompletionResponseMessageAnnotationsInnerUrlCitation._defaults(this);
  }

  ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endIndex = $v.endIndex;
      _startIndex = $v.startIndex;
      _url = $v.url;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChatCompletionResponseMessageAnnotationsInnerUrlCitation other) {
    _$v = other as _$ChatCompletionResponseMessageAnnotationsInnerUrlCitation;
  }

  @override
  void update(
      void Function(
              ChatCompletionResponseMessageAnnotationsInnerUrlCitationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChatCompletionResponseMessageAnnotationsInnerUrlCitation build() => _build();

  _$ChatCompletionResponseMessageAnnotationsInnerUrlCitation _build() {
    final _$result = _$v ??
        _$ChatCompletionResponseMessageAnnotationsInnerUrlCitation._(
          endIndex: BuiltValueNullFieldError.checkNotNull(
              endIndex,
              r'ChatCompletionResponseMessageAnnotationsInnerUrlCitation',
              'endIndex'),
          startIndex: BuiltValueNullFieldError.checkNotNull(
              startIndex,
              r'ChatCompletionResponseMessageAnnotationsInnerUrlCitation',
              'startIndex'),
          url: BuiltValueNullFieldError.checkNotNull(
              url,
              r'ChatCompletionResponseMessageAnnotationsInnerUrlCitation',
              'url'),
          title: BuiltValueNullFieldError.checkNotNull(
              title,
              r'ChatCompletionResponseMessageAnnotationsInnerUrlCitation',
              'title'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
