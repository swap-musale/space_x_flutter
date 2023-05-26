// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ExampleQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExampleQueryData> _$gExampleQueryDataSerializer =
    new _$GExampleQueryDataSerializer();
Serializer<GExampleQueryData_company> _$gExampleQueryDataCompanySerializer =
    new _$GExampleQueryData_companySerializer();

class _$GExampleQueryDataSerializer
    implements StructuredSerializer<GExampleQueryData> {
  @override
  final Iterable<Type> types = const [GExampleQueryData, _$GExampleQueryData];
  @override
  final String wireName = 'GExampleQueryData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GExampleQueryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.company;
    if (value != null) {
      result
        ..add('company')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GExampleQueryData_company)));
    }
    return result;
  }

  @override
  GExampleQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExampleQueryDataBuilder();

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
        case 'company':
          result.company.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GExampleQueryData_company))!
              as GExampleQueryData_company);
          break;
      }
    }

    return result.build();
  }
}

class _$GExampleQueryData_companySerializer
    implements StructuredSerializer<GExampleQueryData_company> {
  @override
  final Iterable<Type> types = const [
    GExampleQueryData_company,
    _$GExampleQueryData_company
  ];
  @override
  final String wireName = 'GExampleQueryData_company';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExampleQueryData_company object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.ceo;
    if (value != null) {
      result
        ..add('ceo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GExampleQueryData_company deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExampleQueryData_companyBuilder();

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
        case 'ceo':
          result.ceo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GExampleQueryData extends GExampleQueryData {
  @override
  final String G__typename;
  @override
  final GExampleQueryData_company? company;

  factory _$GExampleQueryData(
          [void Function(GExampleQueryDataBuilder)? updates]) =>
      (new GExampleQueryDataBuilder()..update(updates))._build();

  _$GExampleQueryData._({required this.G__typename, this.company}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GExampleQueryData', 'G__typename');
  }

  @override
  GExampleQueryData rebuild(void Function(GExampleQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExampleQueryDataBuilder toBuilder() =>
      new GExampleQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExampleQueryData &&
        G__typename == other.G__typename &&
        company == other.company;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExampleQueryData')
          ..add('G__typename', G__typename)
          ..add('company', company))
        .toString();
  }
}

class GExampleQueryDataBuilder
    implements Builder<GExampleQueryData, GExampleQueryDataBuilder> {
  _$GExampleQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GExampleQueryData_companyBuilder? _company;
  GExampleQueryData_companyBuilder get company =>
      _$this._company ??= new GExampleQueryData_companyBuilder();
  set company(GExampleQueryData_companyBuilder? company) =>
      _$this._company = company;

  GExampleQueryDataBuilder() {
    GExampleQueryData._initializeBuilder(this);
  }

  GExampleQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _company = $v.company?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExampleQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExampleQueryData;
  }

  @override
  void update(void Function(GExampleQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExampleQueryData build() => _build();

  _$GExampleQueryData _build() {
    _$GExampleQueryData _$result;
    try {
      _$result = _$v ??
          new _$GExampleQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GExampleQueryData', 'G__typename'),
              company: _company?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'company';
        _company?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExampleQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExampleQueryData_company extends GExampleQueryData_company {
  @override
  final String G__typename;
  @override
  final String? ceo;

  factory _$GExampleQueryData_company(
          [void Function(GExampleQueryData_companyBuilder)? updates]) =>
      (new GExampleQueryData_companyBuilder()..update(updates))._build();

  _$GExampleQueryData_company._({required this.G__typename, this.ceo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GExampleQueryData_company', 'G__typename');
  }

  @override
  GExampleQueryData_company rebuild(
          void Function(GExampleQueryData_companyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExampleQueryData_companyBuilder toBuilder() =>
      new GExampleQueryData_companyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExampleQueryData_company &&
        G__typename == other.G__typename &&
        ceo == other.ceo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, ceo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExampleQueryData_company')
          ..add('G__typename', G__typename)
          ..add('ceo', ceo))
        .toString();
  }
}

class GExampleQueryData_companyBuilder
    implements
        Builder<GExampleQueryData_company, GExampleQueryData_companyBuilder> {
  _$GExampleQueryData_company? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _ceo;
  String? get ceo => _$this._ceo;
  set ceo(String? ceo) => _$this._ceo = ceo;

  GExampleQueryData_companyBuilder() {
    GExampleQueryData_company._initializeBuilder(this);
  }

  GExampleQueryData_companyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _ceo = $v.ceo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExampleQueryData_company other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExampleQueryData_company;
  }

  @override
  void update(void Function(GExampleQueryData_companyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExampleQueryData_company build() => _build();

  _$GExampleQueryData_company _build() {
    final _$result = _$v ??
        new _$GExampleQueryData_company._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GExampleQueryData_company', 'G__typename'),
            ceo: ceo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
