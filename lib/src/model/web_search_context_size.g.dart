// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_context_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebSearchContextSize _$low = const WebSearchContextSize._('low');
const WebSearchContextSize _$medium = const WebSearchContextSize._('medium');
const WebSearchContextSize _$high = const WebSearchContextSize._('high');

WebSearchContextSize _$valueOf(String name) {
  switch (name) {
    case 'low':
      return _$low;
    case 'medium':
      return _$medium;
    case 'high':
      return _$high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebSearchContextSize> _$values =
    BuiltSet<WebSearchContextSize>(const <WebSearchContextSize>[
  _$low,
  _$medium,
  _$high,
]);

class _$WebSearchContextSizeMeta {
  const _$WebSearchContextSizeMeta();
  WebSearchContextSize get low => _$low;
  WebSearchContextSize get medium => _$medium;
  WebSearchContextSize get high => _$high;
  WebSearchContextSize valueOf(String name) => _$valueOf(name);
  BuiltSet<WebSearchContextSize> get values => _$values;
}

abstract class _$WebSearchContextSizeMixin {
  // ignore: non_constant_identifier_names
  _$WebSearchContextSizeMeta get WebSearchContextSize =>
      const _$WebSearchContextSizeMeta();
}

Serializer<WebSearchContextSize> _$webSearchContextSizeSerializer =
    _$WebSearchContextSizeSerializer();

class _$WebSearchContextSizeSerializer
    implements PrimitiveSerializer<WebSearchContextSize> {
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
  final Iterable<Type> types = const <Type>[WebSearchContextSize];
  @override
  final String wireName = 'WebSearchContextSize';

  @override
  Object serialize(Serializers serializers, WebSearchContextSize object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebSearchContextSize deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebSearchContextSize.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
