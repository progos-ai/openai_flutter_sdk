// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_audio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InputAudioTypeEnum _$inputAudioTypeEnum_inputAudio =
    const InputAudioTypeEnum._('inputAudio');

InputAudioTypeEnum _$inputAudioTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputAudio':
      return _$inputAudioTypeEnum_inputAudio;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputAudioTypeEnum> _$inputAudioTypeEnumValues =
    BuiltSet<InputAudioTypeEnum>(const <InputAudioTypeEnum>[
  _$inputAudioTypeEnum_inputAudio,
]);

const InputAudioFormatEnum _$inputAudioFormatEnum_mp3 =
    const InputAudioFormatEnum._('mp3');
const InputAudioFormatEnum _$inputAudioFormatEnum_wav =
    const InputAudioFormatEnum._('wav');

InputAudioFormatEnum _$inputAudioFormatEnumValueOf(String name) {
  switch (name) {
    case 'mp3':
      return _$inputAudioFormatEnum_mp3;
    case 'wav':
      return _$inputAudioFormatEnum_wav;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputAudioFormatEnum> _$inputAudioFormatEnumValues =
    BuiltSet<InputAudioFormatEnum>(const <InputAudioFormatEnum>[
  _$inputAudioFormatEnum_mp3,
  _$inputAudioFormatEnum_wav,
]);

Serializer<InputAudioTypeEnum> _$inputAudioTypeEnumSerializer =
    _$InputAudioTypeEnumSerializer();
Serializer<InputAudioFormatEnum> _$inputAudioFormatEnumSerializer =
    _$InputAudioFormatEnumSerializer();

class _$InputAudioTypeEnumSerializer
    implements PrimitiveSerializer<InputAudioTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputAudio': 'input_audio',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_audio': 'inputAudio',
  };

  @override
  final Iterable<Type> types = const <Type>[InputAudioTypeEnum];
  @override
  final String wireName = 'InputAudioTypeEnum';

  @override
  Object serialize(Serializers serializers, InputAudioTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputAudioTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputAudioTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputAudioFormatEnumSerializer
    implements PrimitiveSerializer<InputAudioFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mp3': 'mp3',
    'wav': 'wav',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mp3': 'mp3',
    'wav': 'wav',
  };

  @override
  final Iterable<Type> types = const <Type>[InputAudioFormatEnum];
  @override
  final String wireName = 'InputAudioFormatEnum';

  @override
  Object serialize(Serializers serializers, InputAudioFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputAudioFormatEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputAudioFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputAudio extends InputAudio {
  @override
  final InputAudioTypeEnum type;
  @override
  final String data;
  @override
  final InputAudioFormatEnum format;

  factory _$InputAudio([void Function(InputAudioBuilder)? updates]) =>
      (InputAudioBuilder()..update(updates))._build();

  _$InputAudio._({required this.type, required this.data, required this.format})
      : super._();
  @override
  InputAudio rebuild(void Function(InputAudioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputAudioBuilder toBuilder() => InputAudioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputAudio &&
        type == other.type &&
        data == other.data &&
        format == other.format;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InputAudio')
          ..add('type', type)
          ..add('data', data)
          ..add('format', format))
        .toString();
  }
}

class InputAudioBuilder implements Builder<InputAudio, InputAudioBuilder> {
  _$InputAudio? _$v;

  InputAudioTypeEnum? _type;
  InputAudioTypeEnum? get type => _$this._type;
  set type(InputAudioTypeEnum? type) => _$this._type = type;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  InputAudioFormatEnum? _format;
  InputAudioFormatEnum? get format => _$this._format;
  set format(InputAudioFormatEnum? format) => _$this._format = format;

  InputAudioBuilder() {
    InputAudio._defaults(this);
  }

  InputAudioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _data = $v.data;
      _format = $v.format;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputAudio other) {
    _$v = other as _$InputAudio;
  }

  @override
  void update(void Function(InputAudioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputAudio build() => _build();

  _$InputAudio _build() {
    final _$result = _$v ??
        _$InputAudio._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'InputAudio', 'type'),
          data: BuiltValueNullFieldError.checkNotNull(
              data, r'InputAudio', 'data'),
          format: BuiltValueNullFieldError.checkNotNull(
              format, r'InputAudio', 'format'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
