// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_session_input_audio_noise_reduction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeSessionInputAudioNoiseReductionTypeEnum
    _$realtimeSessionInputAudioNoiseReductionTypeEnum_nearField =
    const RealtimeSessionInputAudioNoiseReductionTypeEnum._('nearField');
const RealtimeSessionInputAudioNoiseReductionTypeEnum
    _$realtimeSessionInputAudioNoiseReductionTypeEnum_farField =
    const RealtimeSessionInputAudioNoiseReductionTypeEnum._('farField');

RealtimeSessionInputAudioNoiseReductionTypeEnum
    _$realtimeSessionInputAudioNoiseReductionTypeEnumValueOf(String name) {
  switch (name) {
    case 'nearField':
      return _$realtimeSessionInputAudioNoiseReductionTypeEnum_nearField;
    case 'farField':
      return _$realtimeSessionInputAudioNoiseReductionTypeEnum_farField;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeSessionInputAudioNoiseReductionTypeEnum>
    _$realtimeSessionInputAudioNoiseReductionTypeEnumValues = BuiltSet<
        RealtimeSessionInputAudioNoiseReductionTypeEnum>(const <RealtimeSessionInputAudioNoiseReductionTypeEnum>[
  _$realtimeSessionInputAudioNoiseReductionTypeEnum_nearField,
  _$realtimeSessionInputAudioNoiseReductionTypeEnum_farField,
]);

Serializer<RealtimeSessionInputAudioNoiseReductionTypeEnum>
    _$realtimeSessionInputAudioNoiseReductionTypeEnumSerializer =
    _$RealtimeSessionInputAudioNoiseReductionTypeEnumSerializer();

class _$RealtimeSessionInputAudioNoiseReductionTypeEnumSerializer
    implements
        PrimitiveSerializer<RealtimeSessionInputAudioNoiseReductionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nearField': 'near_field',
    'farField': 'far_field',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'near_field': 'nearField',
    'far_field': 'farField',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeSessionInputAudioNoiseReductionTypeEnum
  ];
  @override
  final String wireName = 'RealtimeSessionInputAudioNoiseReductionTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeSessionInputAudioNoiseReductionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeSessionInputAudioNoiseReductionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeSessionInputAudioNoiseReductionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeSessionInputAudioNoiseReduction
    extends RealtimeSessionInputAudioNoiseReduction {
  @override
  final RealtimeSessionInputAudioNoiseReductionTypeEnum? type;

  factory _$RealtimeSessionInputAudioNoiseReduction(
          [void Function(RealtimeSessionInputAudioNoiseReductionBuilder)?
              updates]) =>
      (RealtimeSessionInputAudioNoiseReductionBuilder()..update(updates))
          ._build();

  _$RealtimeSessionInputAudioNoiseReduction._({this.type}) : super._();
  @override
  RealtimeSessionInputAudioNoiseReduction rebuild(
          void Function(RealtimeSessionInputAudioNoiseReductionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeSessionInputAudioNoiseReductionBuilder toBuilder() =>
      RealtimeSessionInputAudioNoiseReductionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeSessionInputAudioNoiseReduction &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeSessionInputAudioNoiseReduction')
          ..add('type', type))
        .toString();
  }
}

class RealtimeSessionInputAudioNoiseReductionBuilder
    implements
        Builder<RealtimeSessionInputAudioNoiseReduction,
            RealtimeSessionInputAudioNoiseReductionBuilder> {
  _$RealtimeSessionInputAudioNoiseReduction? _$v;

  RealtimeSessionInputAudioNoiseReductionTypeEnum? _type;
  RealtimeSessionInputAudioNoiseReductionTypeEnum? get type => _$this._type;
  set type(RealtimeSessionInputAudioNoiseReductionTypeEnum? type) =>
      _$this._type = type;

  RealtimeSessionInputAudioNoiseReductionBuilder() {
    RealtimeSessionInputAudioNoiseReduction._defaults(this);
  }

  RealtimeSessionInputAudioNoiseReductionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeSessionInputAudioNoiseReduction other) {
    _$v = other as _$RealtimeSessionInputAudioNoiseReduction;
  }

  @override
  void update(
      void Function(RealtimeSessionInputAudioNoiseReductionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeSessionInputAudioNoiseReduction build() => _build();

  _$RealtimeSessionInputAudioNoiseReduction _build() {
    final _$result = _$v ??
        _$RealtimeSessionInputAudioNoiseReduction._(
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
