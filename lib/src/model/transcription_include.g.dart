// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcription_include.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TranscriptionInclude _$logprobs =
    const TranscriptionInclude._('logprobs');

TranscriptionInclude _$valueOf(String name) {
  switch (name) {
    case 'logprobs':
      return _$logprobs;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TranscriptionInclude> _$values =
    BuiltSet<TranscriptionInclude>(const <TranscriptionInclude>[
  _$logprobs,
]);

class _$TranscriptionIncludeMeta {
  const _$TranscriptionIncludeMeta();
  TranscriptionInclude get logprobs => _$logprobs;
  TranscriptionInclude valueOf(String name) => _$valueOf(name);
  BuiltSet<TranscriptionInclude> get values => _$values;
}

abstract class _$TranscriptionIncludeMixin {
  // ignore: non_constant_identifier_names
  _$TranscriptionIncludeMeta get TranscriptionInclude =>
      const _$TranscriptionIncludeMeta();
}

Serializer<TranscriptionInclude> _$transcriptionIncludeSerializer =
    _$TranscriptionIncludeSerializer();

class _$TranscriptionIncludeSerializer
    implements PrimitiveSerializer<TranscriptionInclude> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'logprobs': 'logprobs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'logprobs': 'logprobs',
  };

  @override
  final Iterable<Type> types = const <Type>[TranscriptionInclude];
  @override
  final String wireName = 'TranscriptionInclude';

  @override
  Object serialize(Serializers serializers, TranscriptionInclude object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TranscriptionInclude deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TranscriptionInclude.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
