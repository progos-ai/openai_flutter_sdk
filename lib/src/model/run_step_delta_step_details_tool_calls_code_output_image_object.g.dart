// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_step_details_tool_calls_code_output_image_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum
    _$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum_image =
    const RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum._(
        'image');

RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum
    _$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'image':
      return _$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum_image;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum>
    _$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnumValues =
    BuiltSet<
        RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum>(const <RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum>[
  _$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum_image,
]);

Serializer<RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum>
    _$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnumSerializer =
    _$RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnumSerializer();

class _$RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'image': 'image',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image': 'image',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum
  ];
  @override
  final String wireName =
      'RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDeltaStepDetailsToolCallsCodeOutputImageObject
    extends RunStepDeltaStepDetailsToolCallsCodeOutputImageObject {
  @override
  final int index;
  @override
  final RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum type;
  @override
  final RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage? image;

  factory _$RunStepDeltaStepDetailsToolCallsCodeOutputImageObject(
          [void Function(
                  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectBuilder)?
              updates]) =>
      (RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectBuilder()
            ..update(updates))
          ._build();

  _$RunStepDeltaStepDetailsToolCallsCodeOutputImageObject._(
      {required this.index, required this.type, this.image})
      : super._();
  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObject rebuild(
          void Function(
                  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectBuilder toBuilder() =>
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDeltaStepDetailsToolCallsCodeOutputImageObject &&
        index == other.index &&
        type == other.type &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDeltaStepDetailsToolCallsCodeOutputImageObject')
          ..add('index', index)
          ..add('type', type)
          ..add('image', image))
        .toString();
  }
}

class RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectBuilder
    implements
        Builder<RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
            RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectBuilder> {
  _$RunStepDeltaStepDetailsToolCallsCodeOutputImageObject? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum? _type;
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum? get type =>
      _$this._type;
  set type(
          RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeEnum?
              type) =>
      _$this._type = type;

  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageBuilder? _image;
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageBuilder get image =>
      _$this._image ??=
          RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageBuilder();
  set image(
          RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageBuilder?
              image) =>
      _$this._image = image;

  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectBuilder() {
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObject._defaults(this);
  }

  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _type = $v.type;
      _image = $v.image?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDeltaStepDetailsToolCallsCodeOutputImageObject other) {
    _$v = other as _$RunStepDeltaStepDetailsToolCallsCodeOutputImageObject;
  }

  @override
  void update(
      void Function(
              RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObject build() => _build();

  _$RunStepDeltaStepDetailsToolCallsCodeOutputImageObject _build() {
    _$RunStepDeltaStepDetailsToolCallsCodeOutputImageObject _$result;
    try {
      _$result = _$v ??
          _$RunStepDeltaStepDetailsToolCallsCodeOutputImageObject._(
            index: BuiltValueNullFieldError.checkNotNull(
                index,
                r'RunStepDeltaStepDetailsToolCallsCodeOutputImageObject',
                'index'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'RunStepDeltaStepDetailsToolCallsCodeOutputImageObject',
                'type'),
            image: _image?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        _image?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDeltaStepDetailsToolCallsCodeOutputImageObject',
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
