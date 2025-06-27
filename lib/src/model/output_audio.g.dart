// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_audio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OutputAudioTypeEnum _$outputAudioTypeEnum_outputAudio =
    const OutputAudioTypeEnum._('outputAudio');

OutputAudioTypeEnum _$outputAudioTypeEnumValueOf(String name) {
  switch (name) {
    case 'outputAudio':
      return _$outputAudioTypeEnum_outputAudio;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OutputAudioTypeEnum> _$outputAudioTypeEnumValues =
    BuiltSet<OutputAudioTypeEnum>(const <OutputAudioTypeEnum>[
  _$outputAudioTypeEnum_outputAudio,
]);

Serializer<OutputAudioTypeEnum> _$outputAudioTypeEnumSerializer =
    _$OutputAudioTypeEnumSerializer();

class _$OutputAudioTypeEnumSerializer
    implements PrimitiveSerializer<OutputAudioTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'outputAudio': 'output_audio',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'output_audio': 'outputAudio',
  };

  @override
  final Iterable<Type> types = const <Type>[OutputAudioTypeEnum];
  @override
  final String wireName = 'OutputAudioTypeEnum';

  @override
  Object serialize(Serializers serializers, OutputAudioTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OutputAudioTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OutputAudioTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OutputAudio extends OutputAudio {
  @override
  final OutputAudioTypeEnum type;
  @override
  final String data;
  @override
  final String transcript;

  factory _$OutputAudio([void Function(OutputAudioBuilder)? updates]) =>
      (OutputAudioBuilder()..update(updates))._build();

  _$OutputAudio._(
      {required this.type, required this.data, required this.transcript})
      : super._();
  @override
  OutputAudio rebuild(void Function(OutputAudioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutputAudioBuilder toBuilder() => OutputAudioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutputAudio &&
        type == other.type &&
        data == other.data &&
        transcript == other.transcript;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, transcript.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OutputAudio')
          ..add('type', type)
          ..add('data', data)
          ..add('transcript', transcript))
        .toString();
  }
}

class OutputAudioBuilder implements Builder<OutputAudio, OutputAudioBuilder> {
  _$OutputAudio? _$v;

  OutputAudioTypeEnum? _type;
  OutputAudioTypeEnum? get type => _$this._type;
  set type(OutputAudioTypeEnum? type) => _$this._type = type;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _transcript;
  String? get transcript => _$this._transcript;
  set transcript(String? transcript) => _$this._transcript = transcript;

  OutputAudioBuilder() {
    OutputAudio._defaults(this);
  }

  OutputAudioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _data = $v.data;
      _transcript = $v.transcript;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutputAudio other) {
    _$v = other as _$OutputAudio;
  }

  @override
  void update(void Function(OutputAudioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OutputAudio build() => _build();

  _$OutputAudio _build() {
    final _$result = _$v ??
        _$OutputAudio._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'OutputAudio', 'type'),
          data: BuiltValueNullFieldError.checkNotNull(
              data, r'OutputAudio', 'data'),
          transcript: BuiltValueNullFieldError.checkNotNull(
              transcript, r'OutputAudio', 'transcript'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
