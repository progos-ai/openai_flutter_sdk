// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_user_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebSearchUserLocationTypeEnum
    _$webSearchUserLocationTypeEnum_approximate =
    const WebSearchUserLocationTypeEnum._('approximate');

WebSearchUserLocationTypeEnum _$webSearchUserLocationTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'approximate':
      return _$webSearchUserLocationTypeEnum_approximate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebSearchUserLocationTypeEnum>
    _$webSearchUserLocationTypeEnumValues = BuiltSet<
        WebSearchUserLocationTypeEnum>(const <WebSearchUserLocationTypeEnum>[
  _$webSearchUserLocationTypeEnum_approximate,
]);

Serializer<WebSearchUserLocationTypeEnum>
    _$webSearchUserLocationTypeEnumSerializer =
    _$WebSearchUserLocationTypeEnumSerializer();

class _$WebSearchUserLocationTypeEnumSerializer
    implements PrimitiveSerializer<WebSearchUserLocationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'approximate': 'approximate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'approximate': 'approximate',
  };

  @override
  final Iterable<Type> types = const <Type>[WebSearchUserLocationTypeEnum];
  @override
  final String wireName = 'WebSearchUserLocationTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WebSearchUserLocationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebSearchUserLocationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebSearchUserLocationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebSearchUserLocation extends WebSearchUserLocation {
  @override
  final WebSearchUserLocationTypeEnum type;
  @override
  final WebSearchLocation approximate;

  factory _$WebSearchUserLocation(
          [void Function(WebSearchUserLocationBuilder)? updates]) =>
      (WebSearchUserLocationBuilder()..update(updates))._build();

  _$WebSearchUserLocation._({required this.type, required this.approximate})
      : super._();
  @override
  WebSearchUserLocation rebuild(
          void Function(WebSearchUserLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebSearchUserLocationBuilder toBuilder() =>
      WebSearchUserLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebSearchUserLocation &&
        type == other.type &&
        approximate == other.approximate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, approximate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebSearchUserLocation')
          ..add('type', type)
          ..add('approximate', approximate))
        .toString();
  }
}

class WebSearchUserLocationBuilder
    implements Builder<WebSearchUserLocation, WebSearchUserLocationBuilder> {
  _$WebSearchUserLocation? _$v;

  WebSearchUserLocationTypeEnum? _type;
  WebSearchUserLocationTypeEnum? get type => _$this._type;
  set type(WebSearchUserLocationTypeEnum? type) => _$this._type = type;

  WebSearchLocationBuilder? _approximate;
  WebSearchLocationBuilder get approximate =>
      _$this._approximate ??= WebSearchLocationBuilder();
  set approximate(WebSearchLocationBuilder? approximate) =>
      _$this._approximate = approximate;

  WebSearchUserLocationBuilder() {
    WebSearchUserLocation._defaults(this);
  }

  WebSearchUserLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _approximate = $v.approximate.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebSearchUserLocation other) {
    _$v = other as _$WebSearchUserLocation;
  }

  @override
  void update(void Function(WebSearchUserLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebSearchUserLocation build() => _build();

  _$WebSearchUserLocation _build() {
    _$WebSearchUserLocation _$result;
    try {
      _$result = _$v ??
          _$WebSearchUserLocation._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WebSearchUserLocation', 'type'),
            approximate: approximate.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'approximate';
        approximate.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebSearchUserLocation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
