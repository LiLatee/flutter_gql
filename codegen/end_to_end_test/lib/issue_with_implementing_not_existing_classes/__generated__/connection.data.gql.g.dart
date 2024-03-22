// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConnectionData> _$gConnectionDataSerializer =
    new _$GConnectionDataSerializer();
Serializer<GConnectionData_field1> _$gConnectionDataField1Serializer =
    new _$GConnectionData_field1Serializer();

class _$GConnectionDataSerializer
    implements StructuredSerializer<GConnectionData> {
  @override
  final Iterable<Type> types = const [GConnectionData, _$GConnectionData];
  @override
  final String wireName = 'GConnectionData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GConnectionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'field1',
      serializers.serialize(object.field1,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GConnectionData_field1)])),
      'field2',
      serializers.serialize(object.field2,
          specifiedType: const FullType(_i1.GField2Data)),
    ];

    return result;
  }

  @override
  GConnectionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConnectionDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'field1':
          result.field1.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GConnectionData_field1)
              ]))! as BuiltList<Object?>);
          break;
        case 'field2':
          result.field2.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GField2Data))!
              as _i1.GField2Data);
          break;
      }
    }

    return result.build();
  }
}

class _$GConnectionData_field1Serializer
    implements StructuredSerializer<GConnectionData_field1> {
  @override
  final Iterable<Type> types = const [
    GConnectionData_field1,
    _$GConnectionData_field1
  ];
  @override
  final String wireName = 'GConnectionData_field1';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GConnectionData_field1 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'field11',
      serializers.serialize(object.field11,
          specifiedType: const FullType(_i2.GField11Data)),
    ];

    return result;
  }

  @override
  GConnectionData_field1 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GConnectionData_field1Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'field11':
          result.field11.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GField11Data))!
              as _i2.GField11Data);
          break;
      }
    }

    return result.build();
  }
}

class _$GConnectionData extends GConnectionData {
  @override
  final String G__typename;
  @override
  final BuiltList<GConnectionData_field1> field1;
  @override
  final _i1.GField2Data field2;

  factory _$GConnectionData([void Function(GConnectionDataBuilder)? updates]) =>
      (new GConnectionDataBuilder()..update(updates))._build();

  _$GConnectionData._(
      {required this.G__typename, required this.field1, required this.field2})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GConnectionData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(field1, r'GConnectionData', 'field1');
    BuiltValueNullFieldError.checkNotNull(field2, r'GConnectionData', 'field2');
  }

  @override
  GConnectionData rebuild(void Function(GConnectionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConnectionDataBuilder toBuilder() =>
      new GConnectionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConnectionData &&
        G__typename == other.G__typename &&
        field1 == other.field1 &&
        field2 == other.field2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, field1.hashCode);
    _$hash = $jc(_$hash, field2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConnectionData')
          ..add('G__typename', G__typename)
          ..add('field1', field1)
          ..add('field2', field2))
        .toString();
  }
}

class GConnectionDataBuilder
    implements Builder<GConnectionData, GConnectionDataBuilder> {
  _$GConnectionData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GConnectionData_field1>? _field1;
  ListBuilder<GConnectionData_field1> get field1 =>
      _$this._field1 ??= new ListBuilder<GConnectionData_field1>();
  set field1(ListBuilder<GConnectionData_field1>? field1) =>
      _$this._field1 = field1;

  _i1.GField2DataBuilder? _field2;
  _i1.GField2DataBuilder get field2 =>
      _$this._field2 ??= new _i1.GField2DataBuilder();
  set field2(_i1.GField2DataBuilder? field2) => _$this._field2 = field2;

  GConnectionDataBuilder() {
    GConnectionData._initializeBuilder(this);
  }

  GConnectionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _field1 = $v.field1.toBuilder();
      _field2 = $v.field2.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConnectionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConnectionData;
  }

  @override
  void update(void Function(GConnectionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConnectionData build() => _build();

  _$GConnectionData _build() {
    _$GConnectionData _$result;
    try {
      _$result = _$v ??
          new _$GConnectionData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GConnectionData', 'G__typename'),
              field1: field1.build(),
              field2: field2.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'field1';
        field1.build();
        _$failedField = 'field2';
        field2.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConnectionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GConnectionData_field1 extends GConnectionData_field1 {
  @override
  final String G__typename;
  @override
  final _i2.GField11Data field11;

  factory _$GConnectionData_field1(
          [void Function(GConnectionData_field1Builder)? updates]) =>
      (new GConnectionData_field1Builder()..update(updates))._build();

  _$GConnectionData_field1._({required this.G__typename, required this.field11})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GConnectionData_field1', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        field11, r'GConnectionData_field1', 'field11');
  }

  @override
  GConnectionData_field1 rebuild(
          void Function(GConnectionData_field1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConnectionData_field1Builder toBuilder() =>
      new GConnectionData_field1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConnectionData_field1 &&
        G__typename == other.G__typename &&
        field11 == other.field11;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, field11.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GConnectionData_field1')
          ..add('G__typename', G__typename)
          ..add('field11', field11))
        .toString();
  }
}

class GConnectionData_field1Builder
    implements Builder<GConnectionData_field1, GConnectionData_field1Builder> {
  _$GConnectionData_field1? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GField11DataBuilder? _field11;
  _i2.GField11DataBuilder get field11 =>
      _$this._field11 ??= new _i2.GField11DataBuilder();
  set field11(_i2.GField11DataBuilder? field11) => _$this._field11 = field11;

  GConnectionData_field1Builder() {
    GConnectionData_field1._initializeBuilder(this);
  }

  GConnectionData_field1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _field11 = $v.field11.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConnectionData_field1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConnectionData_field1;
  }

  @override
  void update(void Function(GConnectionData_field1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConnectionData_field1 build() => _build();

  _$GConnectionData_field1 _build() {
    _$GConnectionData_field1 _$result;
    try {
      _$result = _$v ??
          new _$GConnectionData_field1._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GConnectionData_field1', 'G__typename'),
              field11: field11.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'field11';
        field11.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GConnectionData_field1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
