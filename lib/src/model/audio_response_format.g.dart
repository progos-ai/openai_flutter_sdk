// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_response_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AudioResponseFormat _$json = const AudioResponseFormat._('json');
const AudioResponseFormat _$text = const AudioResponseFormat._('text');
const AudioResponseFormat _$srt = const AudioResponseFormat._('srt');
const AudioResponseFormat _$verboseJson =
    const AudioResponseFormat._('verboseJson');
const AudioResponseFormat _$vtt = const AudioResponseFormat._('vtt');

AudioResponseFormat _$valueOf(String name) {
  switch (name) {
    case 'json':
      return _$json;
    case 'text':
      return _$text;
    case 'srt':
      return _$srt;
    case 'verboseJson':
      return _$verboseJson;
    case 'vtt':
      return _$vtt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AudioResponseFormat> _$values =
    BuiltSet<AudioResponseFormat>(const <AudioResponseFormat>[
  _$json,
  _$text,
  _$srt,
  _$verboseJson,
  _$vtt,
]);

class _$AudioResponseFormatMeta {
  const _$AudioResponseFormatMeta();
  AudioResponseFormat get json => _$json;
  AudioResponseFormat get text => _$text;
  AudioResponseFormat get srt => _$srt;
  AudioResponseFormat get verboseJson => _$verboseJson;
  AudioResponseFormat get vtt => _$vtt;
  AudioResponseFormat valueOf(String name) => _$valueOf(name);
  BuiltSet<AudioResponseFormat> get values => _$values;
}

abstract class _$AudioResponseFormatMixin {
  // ignore: non_constant_identifier_names
  _$AudioResponseFormatMeta get AudioResponseFormat =>
      const _$AudioResponseFormatMeta();
}

Serializer<AudioResponseFormat> _$audioResponseFormatSerializer =
    _$AudioResponseFormatSerializer();

class _$AudioResponseFormatSerializer
    implements PrimitiveSerializer<AudioResponseFormat> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'json': 'json',
    'text': 'text',
    'srt': 'srt',
    'verboseJson': 'verbose_json',
    'vtt': 'vtt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json': 'json',
    'text': 'text',
    'srt': 'srt',
    'verbose_json': 'verboseJson',
    'vtt': 'vtt',
  };

  @override
  final Iterable<Type> types = const <Type>[AudioResponseFormat];
  @override
  final String wireName = 'AudioResponseFormat';

  @override
  Object serialize(Serializers serializers, AudioResponseFormat object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AudioResponseFormat deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AudioResponseFormat.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
