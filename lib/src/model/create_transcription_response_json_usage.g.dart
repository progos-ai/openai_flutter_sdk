// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transcription_response_json_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateTranscriptionResponseJsonUsageTypeEnum
    _$createTranscriptionResponseJsonUsageTypeEnum_tokens =
    const CreateTranscriptionResponseJsonUsageTypeEnum._('tokens');
const CreateTranscriptionResponseJsonUsageTypeEnum
    _$createTranscriptionResponseJsonUsageTypeEnum_duration =
    const CreateTranscriptionResponseJsonUsageTypeEnum._('duration');

CreateTranscriptionResponseJsonUsageTypeEnum
    _$createTranscriptionResponseJsonUsageTypeEnumValueOf(String name) {
  switch (name) {
    case 'tokens':
      return _$createTranscriptionResponseJsonUsageTypeEnum_tokens;
    case 'duration':
      return _$createTranscriptionResponseJsonUsageTypeEnum_duration;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateTranscriptionResponseJsonUsageTypeEnum>
    _$createTranscriptionResponseJsonUsageTypeEnumValues = BuiltSet<
        CreateTranscriptionResponseJsonUsageTypeEnum>(const <CreateTranscriptionResponseJsonUsageTypeEnum>[
  _$createTranscriptionResponseJsonUsageTypeEnum_tokens,
  _$createTranscriptionResponseJsonUsageTypeEnum_duration,
]);

Serializer<CreateTranscriptionResponseJsonUsageTypeEnum>
    _$createTranscriptionResponseJsonUsageTypeEnumSerializer =
    _$CreateTranscriptionResponseJsonUsageTypeEnumSerializer();

class _$CreateTranscriptionResponseJsonUsageTypeEnumSerializer
    implements
        PrimitiveSerializer<CreateTranscriptionResponseJsonUsageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tokens': 'tokens',
    'duration': 'duration',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tokens': 'tokens',
    'duration': 'duration',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateTranscriptionResponseJsonUsageTypeEnum
  ];
  @override
  final String wireName = 'CreateTranscriptionResponseJsonUsageTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateTranscriptionResponseJsonUsageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateTranscriptionResponseJsonUsageTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateTranscriptionResponseJsonUsageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateTranscriptionResponseJsonUsage
    extends CreateTranscriptionResponseJsonUsage {
  @override
  final OneOf oneOf;

  factory _$CreateTranscriptionResponseJsonUsage(
          [void Function(CreateTranscriptionResponseJsonUsageBuilder)?
              updates]) =>
      (CreateTranscriptionResponseJsonUsageBuilder()..update(updates))._build();

  _$CreateTranscriptionResponseJsonUsage._({required this.oneOf}) : super._();
  @override
  CreateTranscriptionResponseJsonUsage rebuild(
          void Function(CreateTranscriptionResponseJsonUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTranscriptionResponseJsonUsageBuilder toBuilder() =>
      CreateTranscriptionResponseJsonUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTranscriptionResponseJsonUsage &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTranscriptionResponseJsonUsage')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateTranscriptionResponseJsonUsageBuilder
    implements
        Builder<CreateTranscriptionResponseJsonUsage,
            CreateTranscriptionResponseJsonUsageBuilder> {
  _$CreateTranscriptionResponseJsonUsage? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateTranscriptionResponseJsonUsageBuilder() {
    CreateTranscriptionResponseJsonUsage._defaults(this);
  }

  CreateTranscriptionResponseJsonUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTranscriptionResponseJsonUsage other) {
    _$v = other as _$CreateTranscriptionResponseJsonUsage;
  }

  @override
  void update(
      void Function(CreateTranscriptionResponseJsonUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTranscriptionResponseJsonUsage build() => _build();

  _$CreateTranscriptionResponseJsonUsage _build() {
    final _$result = _$v ??
        _$CreateTranscriptionResponseJsonUsage._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateTranscriptionResponseJsonUsage', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
