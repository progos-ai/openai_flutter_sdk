// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_images_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsageImagesResultObjectEnum
    _$usageImagesResultObjectEnum_organizationPeriodUsagePeriodImagesPeriodResult =
    const UsageImagesResultObjectEnum._(
        'organizationPeriodUsagePeriodImagesPeriodResult');

UsageImagesResultObjectEnum _$usageImagesResultObjectEnumValueOf(String name) {
  switch (name) {
    case 'organizationPeriodUsagePeriodImagesPeriodResult':
      return _$usageImagesResultObjectEnum_organizationPeriodUsagePeriodImagesPeriodResult;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UsageImagesResultObjectEnum>
    _$usageImagesResultObjectEnumValues =
    BuiltSet<UsageImagesResultObjectEnum>(const <UsageImagesResultObjectEnum>[
  _$usageImagesResultObjectEnum_organizationPeriodUsagePeriodImagesPeriodResult,
]);

Serializer<UsageImagesResultObjectEnum>
    _$usageImagesResultObjectEnumSerializer =
    _$UsageImagesResultObjectEnumSerializer();

class _$UsageImagesResultObjectEnumSerializer
    implements PrimitiveSerializer<UsageImagesResultObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'organizationPeriodUsagePeriodImagesPeriodResult':
        'organization.usage.images.result',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'organization.usage.images.result':
        'organizationPeriodUsagePeriodImagesPeriodResult',
  };

  @override
  final Iterable<Type> types = const <Type>[UsageImagesResultObjectEnum];
  @override
  final String wireName = 'UsageImagesResultObjectEnum';

  @override
  Object serialize(Serializers serializers, UsageImagesResultObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsageImagesResultObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsageImagesResultObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsageImagesResult extends UsageImagesResult {
  @override
  final UsageImagesResultObjectEnum object;
  @override
  final int images;
  @override
  final int numModelRequests;
  @override
  final String? source_;
  @override
  final String? size;
  @override
  final String? projectId;
  @override
  final String? userId;
  @override
  final String? apiKeyId;
  @override
  final String? model;

  factory _$UsageImagesResult(
          [void Function(UsageImagesResultBuilder)? updates]) =>
      (UsageImagesResultBuilder()..update(updates))._build();

  _$UsageImagesResult._(
      {required this.object,
      required this.images,
      required this.numModelRequests,
      this.source_,
      this.size,
      this.projectId,
      this.userId,
      this.apiKeyId,
      this.model})
      : super._();
  @override
  UsageImagesResult rebuild(void Function(UsageImagesResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageImagesResultBuilder toBuilder() =>
      UsageImagesResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsageImagesResult &&
        object == other.object &&
        images == other.images &&
        numModelRequests == other.numModelRequests &&
        source_ == other.source_ &&
        size == other.size &&
        projectId == other.projectId &&
        userId == other.userId &&
        apiKeyId == other.apiKeyId &&
        model == other.model;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, numModelRequests.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, apiKeyId.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsageImagesResult')
          ..add('object', object)
          ..add('images', images)
          ..add('numModelRequests', numModelRequests)
          ..add('source_', source_)
          ..add('size', size)
          ..add('projectId', projectId)
          ..add('userId', userId)
          ..add('apiKeyId', apiKeyId)
          ..add('model', model))
        .toString();
  }
}

class UsageImagesResultBuilder
    implements Builder<UsageImagesResult, UsageImagesResultBuilder> {
  _$UsageImagesResult? _$v;

  UsageImagesResultObjectEnum? _object;
  UsageImagesResultObjectEnum? get object => _$this._object;
  set object(UsageImagesResultObjectEnum? object) => _$this._object = object;

  int? _images;
  int? get images => _$this._images;
  set images(int? images) => _$this._images = images;

  int? _numModelRequests;
  int? get numModelRequests => _$this._numModelRequests;
  set numModelRequests(int? numModelRequests) =>
      _$this._numModelRequests = numModelRequests;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _size;
  String? get size => _$this._size;
  set size(String? size) => _$this._size = size;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _apiKeyId;
  String? get apiKeyId => _$this._apiKeyId;
  set apiKeyId(String? apiKeyId) => _$this._apiKeyId = apiKeyId;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  UsageImagesResultBuilder() {
    UsageImagesResult._defaults(this);
  }

  UsageImagesResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _images = $v.images;
      _numModelRequests = $v.numModelRequests;
      _source_ = $v.source_;
      _size = $v.size;
      _projectId = $v.projectId;
      _userId = $v.userId;
      _apiKeyId = $v.apiKeyId;
      _model = $v.model;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsageImagesResult other) {
    _$v = other as _$UsageImagesResult;
  }

  @override
  void update(void Function(UsageImagesResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsageImagesResult build() => _build();

  _$UsageImagesResult _build() {
    final _$result = _$v ??
        _$UsageImagesResult._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'UsageImagesResult', 'object'),
          images: BuiltValueNullFieldError.checkNotNull(
              images, r'UsageImagesResult', 'images'),
          numModelRequests: BuiltValueNullFieldError.checkNotNull(
              numModelRequests, r'UsageImagesResult', 'numModelRequests'),
          source_: source_,
          size: size,
          projectId: projectId,
          userId: userId,
          apiKeyId: apiKeyId,
          model: model,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
