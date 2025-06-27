// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_tool_calls_code_output_image_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum
    _$runStepDetailsToolCallsCodeOutputImageObjectTypeEnum_image =
    const RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum._('image');

RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum
    _$runStepDetailsToolCallsCodeOutputImageObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'image':
      return _$runStepDetailsToolCallsCodeOutputImageObjectTypeEnum_image;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum>
    _$runStepDetailsToolCallsCodeOutputImageObjectTypeEnumValues = BuiltSet<
        RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum>(const <RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum>[
  _$runStepDetailsToolCallsCodeOutputImageObjectTypeEnum_image,
]);

Serializer<RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum>
    _$runStepDetailsToolCallsCodeOutputImageObjectTypeEnumSerializer =
    _$RunStepDetailsToolCallsCodeOutputImageObjectTypeEnumSerializer();

class _$RunStepDetailsToolCallsCodeOutputImageObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'image': 'image',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image': 'image',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum
  ];
  @override
  final String wireName =
      'RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDetailsToolCallsCodeOutputImageObject
    extends RunStepDetailsToolCallsCodeOutputImageObject {
  @override
  final RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum type;
  @override
  final RunStepDetailsToolCallsCodeOutputImageObjectImage image;

  factory _$RunStepDetailsToolCallsCodeOutputImageObject(
          [void Function(RunStepDetailsToolCallsCodeOutputImageObjectBuilder)?
              updates]) =>
      (RunStepDetailsToolCallsCodeOutputImageObjectBuilder()..update(updates))
          ._build();

  _$RunStepDetailsToolCallsCodeOutputImageObject._(
      {required this.type, required this.image})
      : super._();
  @override
  RunStepDetailsToolCallsCodeOutputImageObject rebuild(
          void Function(RunStepDetailsToolCallsCodeOutputImageObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsToolCallsCodeOutputImageObjectBuilder toBuilder() =>
      RunStepDetailsToolCallsCodeOutputImageObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsToolCallsCodeOutputImageObject &&
        type == other.type &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDetailsToolCallsCodeOutputImageObject')
          ..add('type', type)
          ..add('image', image))
        .toString();
  }
}

class RunStepDetailsToolCallsCodeOutputImageObjectBuilder
    implements
        Builder<RunStepDetailsToolCallsCodeOutputImageObject,
            RunStepDetailsToolCallsCodeOutputImageObjectBuilder> {
  _$RunStepDetailsToolCallsCodeOutputImageObject? _$v;

  RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum? _type;
  RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum? get type =>
      _$this._type;
  set type(RunStepDetailsToolCallsCodeOutputImageObjectTypeEnum? type) =>
      _$this._type = type;

  RunStepDetailsToolCallsCodeOutputImageObjectImageBuilder? _image;
  RunStepDetailsToolCallsCodeOutputImageObjectImageBuilder get image =>
      _$this._image ??=
          RunStepDetailsToolCallsCodeOutputImageObjectImageBuilder();
  set image(RunStepDetailsToolCallsCodeOutputImageObjectImageBuilder? image) =>
      _$this._image = image;

  RunStepDetailsToolCallsCodeOutputImageObjectBuilder() {
    RunStepDetailsToolCallsCodeOutputImageObject._defaults(this);
  }

  RunStepDetailsToolCallsCodeOutputImageObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _image = $v.image.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDetailsToolCallsCodeOutputImageObject other) {
    _$v = other as _$RunStepDetailsToolCallsCodeOutputImageObject;
  }

  @override
  void update(
      void Function(RunStepDetailsToolCallsCodeOutputImageObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsToolCallsCodeOutputImageObject build() => _build();

  _$RunStepDetailsToolCallsCodeOutputImageObject _build() {
    _$RunStepDetailsToolCallsCodeOutputImageObject _$result;
    try {
      _$result = _$v ??
          _$RunStepDetailsToolCallsCodeOutputImageObject._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RunStepDetailsToolCallsCodeOutputImageObject', 'type'),
            image: image.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        image.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDetailsToolCallsCodeOutputImageObject',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
