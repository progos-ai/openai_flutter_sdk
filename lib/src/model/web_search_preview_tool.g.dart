// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_preview_tool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebSearchPreviewToolTypeEnum
    _$webSearchPreviewToolTypeEnum_webSearchPreview =
    const WebSearchPreviewToolTypeEnum._('webSearchPreview');
const WebSearchPreviewToolTypeEnum
    _$webSearchPreviewToolTypeEnum_webSearchPreview20250311 =
    const WebSearchPreviewToolTypeEnum._('webSearchPreview20250311');

WebSearchPreviewToolTypeEnum _$webSearchPreviewToolTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'webSearchPreview':
      return _$webSearchPreviewToolTypeEnum_webSearchPreview;
    case 'webSearchPreview20250311':
      return _$webSearchPreviewToolTypeEnum_webSearchPreview20250311;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebSearchPreviewToolTypeEnum>
    _$webSearchPreviewToolTypeEnumValues =
    BuiltSet<WebSearchPreviewToolTypeEnum>(const <WebSearchPreviewToolTypeEnum>[
  _$webSearchPreviewToolTypeEnum_webSearchPreview,
  _$webSearchPreviewToolTypeEnum_webSearchPreview20250311,
]);

const WebSearchPreviewToolSearchContextSizeEnum
    _$webSearchPreviewToolSearchContextSizeEnum_low =
    const WebSearchPreviewToolSearchContextSizeEnum._('low');
const WebSearchPreviewToolSearchContextSizeEnum
    _$webSearchPreviewToolSearchContextSizeEnum_medium =
    const WebSearchPreviewToolSearchContextSizeEnum._('medium');
const WebSearchPreviewToolSearchContextSizeEnum
    _$webSearchPreviewToolSearchContextSizeEnum_high =
    const WebSearchPreviewToolSearchContextSizeEnum._('high');

WebSearchPreviewToolSearchContextSizeEnum
    _$webSearchPreviewToolSearchContextSizeEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$webSearchPreviewToolSearchContextSizeEnum_low;
    case 'medium':
      return _$webSearchPreviewToolSearchContextSizeEnum_medium;
    case 'high':
      return _$webSearchPreviewToolSearchContextSizeEnum_high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebSearchPreviewToolSearchContextSizeEnum>
    _$webSearchPreviewToolSearchContextSizeEnumValues = BuiltSet<
        WebSearchPreviewToolSearchContextSizeEnum>(const <WebSearchPreviewToolSearchContextSizeEnum>[
  _$webSearchPreviewToolSearchContextSizeEnum_low,
  _$webSearchPreviewToolSearchContextSizeEnum_medium,
  _$webSearchPreviewToolSearchContextSizeEnum_high,
]);

Serializer<WebSearchPreviewToolTypeEnum>
    _$webSearchPreviewToolTypeEnumSerializer =
    _$WebSearchPreviewToolTypeEnumSerializer();
Serializer<WebSearchPreviewToolSearchContextSizeEnum>
    _$webSearchPreviewToolSearchContextSizeEnumSerializer =
    _$WebSearchPreviewToolSearchContextSizeEnumSerializer();

class _$WebSearchPreviewToolTypeEnumSerializer
    implements PrimitiveSerializer<WebSearchPreviewToolTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'webSearchPreview': 'web_search_preview',
    'webSearchPreview20250311': 'web_search_preview_2025_03_11',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'web_search_preview': 'webSearchPreview',
    'web_search_preview_2025_03_11': 'webSearchPreview20250311',
  };

  @override
  final Iterable<Type> types = const <Type>[WebSearchPreviewToolTypeEnum];
  @override
  final String wireName = 'WebSearchPreviewToolTypeEnum';

  @override
  Object serialize(Serializers serializers, WebSearchPreviewToolTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebSearchPreviewToolTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebSearchPreviewToolTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebSearchPreviewToolSearchContextSizeEnumSerializer
    implements PrimitiveSerializer<WebSearchPreviewToolSearchContextSizeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WebSearchPreviewToolSearchContextSizeEnum
  ];
  @override
  final String wireName = 'WebSearchPreviewToolSearchContextSizeEnum';

  @override
  Object serialize(Serializers serializers,
          WebSearchPreviewToolSearchContextSizeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebSearchPreviewToolSearchContextSizeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebSearchPreviewToolSearchContextSizeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebSearchPreviewTool extends WebSearchPreviewTool {
  @override
  final WebSearchPreviewToolTypeEnum type;
  @override
  final ApproximateLocation? userLocation;
  @override
  final WebSearchPreviewToolSearchContextSizeEnum? searchContextSize;

  factory _$WebSearchPreviewTool(
          [void Function(WebSearchPreviewToolBuilder)? updates]) =>
      (WebSearchPreviewToolBuilder()..update(updates))._build();

  _$WebSearchPreviewTool._(
      {required this.type, this.userLocation, this.searchContextSize})
      : super._();
  @override
  WebSearchPreviewTool rebuild(
          void Function(WebSearchPreviewToolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebSearchPreviewToolBuilder toBuilder() =>
      WebSearchPreviewToolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebSearchPreviewTool &&
        type == other.type &&
        userLocation == other.userLocation &&
        searchContextSize == other.searchContextSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, userLocation.hashCode);
    _$hash = $jc(_$hash, searchContextSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebSearchPreviewTool')
          ..add('type', type)
          ..add('userLocation', userLocation)
          ..add('searchContextSize', searchContextSize))
        .toString();
  }
}

class WebSearchPreviewToolBuilder
    implements Builder<WebSearchPreviewTool, WebSearchPreviewToolBuilder> {
  _$WebSearchPreviewTool? _$v;

  WebSearchPreviewToolTypeEnum? _type;
  WebSearchPreviewToolTypeEnum? get type => _$this._type;
  set type(WebSearchPreviewToolTypeEnum? type) => _$this._type = type;

  ApproximateLocationBuilder? _userLocation;
  ApproximateLocationBuilder get userLocation =>
      _$this._userLocation ??= ApproximateLocationBuilder();
  set userLocation(ApproximateLocationBuilder? userLocation) =>
      _$this._userLocation = userLocation;

  WebSearchPreviewToolSearchContextSizeEnum? _searchContextSize;
  WebSearchPreviewToolSearchContextSizeEnum? get searchContextSize =>
      _$this._searchContextSize;
  set searchContextSize(
          WebSearchPreviewToolSearchContextSizeEnum? searchContextSize) =>
      _$this._searchContextSize = searchContextSize;

  WebSearchPreviewToolBuilder() {
    WebSearchPreviewTool._defaults(this);
  }

  WebSearchPreviewToolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _userLocation = $v.userLocation?.toBuilder();
      _searchContextSize = $v.searchContextSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebSearchPreviewTool other) {
    _$v = other as _$WebSearchPreviewTool;
  }

  @override
  void update(void Function(WebSearchPreviewToolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebSearchPreviewTool build() => _build();

  _$WebSearchPreviewTool _build() {
    _$WebSearchPreviewTool _$result;
    try {
      _$result = _$v ??
          _$WebSearchPreviewTool._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebSearchPreviewTool', 'type'),
            userLocation: _userLocation?.build(),
            searchContextSize: searchContextSize,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userLocation';
        _userLocation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebSearchPreviewTool', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
