// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_citation_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UrlCitationBodyTypeEnum _$urlCitationBodyTypeEnum_urlCitation =
    const UrlCitationBodyTypeEnum._('urlCitation');

UrlCitationBodyTypeEnum _$urlCitationBodyTypeEnumValueOf(String name) {
  switch (name) {
    case 'urlCitation':
      return _$urlCitationBodyTypeEnum_urlCitation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlCitationBodyTypeEnum> _$urlCitationBodyTypeEnumValues =
    BuiltSet<UrlCitationBodyTypeEnum>(const <UrlCitationBodyTypeEnum>[
  _$urlCitationBodyTypeEnum_urlCitation,
]);

Serializer<UrlCitationBodyTypeEnum> _$urlCitationBodyTypeEnumSerializer =
    _$UrlCitationBodyTypeEnumSerializer();

class _$UrlCitationBodyTypeEnumSerializer
    implements PrimitiveSerializer<UrlCitationBodyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'urlCitation': 'url_citation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'url_citation': 'urlCitation',
  };

  @override
  final Iterable<Type> types = const <Type>[UrlCitationBodyTypeEnum];
  @override
  final String wireName = 'UrlCitationBodyTypeEnum';

  @override
  Object serialize(Serializers serializers, UrlCitationBodyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlCitationBodyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlCitationBodyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlCitationBody extends UrlCitationBody {
  @override
  final UrlCitationBodyTypeEnum type;
  @override
  final String url;
  @override
  final int startIndex;
  @override
  final int endIndex;
  @override
  final String title;

  factory _$UrlCitationBody([void Function(UrlCitationBodyBuilder)? updates]) =>
      (UrlCitationBodyBuilder()..update(updates))._build();

  _$UrlCitationBody._(
      {required this.type,
      required this.url,
      required this.startIndex,
      required this.endIndex,
      required this.title})
      : super._();
  @override
  UrlCitationBody rebuild(void Function(UrlCitationBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlCitationBodyBuilder toBuilder() => UrlCitationBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlCitationBody &&
        type == other.type &&
        url == other.url &&
        startIndex == other.startIndex &&
        endIndex == other.endIndex &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jc(_$hash, endIndex.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlCitationBody')
          ..add('type', type)
          ..add('url', url)
          ..add('startIndex', startIndex)
          ..add('endIndex', endIndex)
          ..add('title', title))
        .toString();
  }
}

class UrlCitationBodyBuilder
    implements Builder<UrlCitationBody, UrlCitationBodyBuilder> {
  _$UrlCitationBody? _$v;

  UrlCitationBodyTypeEnum? _type;
  UrlCitationBodyTypeEnum? get type => _$this._type;
  set type(UrlCitationBodyTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  int? _endIndex;
  int? get endIndex => _$this._endIndex;
  set endIndex(int? endIndex) => _$this._endIndex = endIndex;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  UrlCitationBodyBuilder() {
    UrlCitationBody._defaults(this);
  }

  UrlCitationBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _url = $v.url;
      _startIndex = $v.startIndex;
      _endIndex = $v.endIndex;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlCitationBody other) {
    _$v = other as _$UrlCitationBody;
  }

  @override
  void update(void Function(UrlCitationBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlCitationBody build() => _build();

  _$UrlCitationBody _build() {
    final _$result = _$v ??
        _$UrlCitationBody._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'UrlCitationBody', 'type'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'UrlCitationBody', 'url'),
          startIndex: BuiltValueNullFieldError.checkNotNull(
              startIndex, r'UrlCitationBody', 'startIndex'),
          endIndex: BuiltValueNullFieldError.checkNotNull(
              endIndex, r'UrlCitationBody', 'endIndex'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'UrlCitationBody', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
