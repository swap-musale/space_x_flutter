// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:space_x_flutter/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'ExampleQuery.data.gql.g.dart';

abstract class GExampleQueryData
    implements Built<GExampleQueryData, GExampleQueryDataBuilder> {
  GExampleQueryData._();

  factory GExampleQueryData([Function(GExampleQueryDataBuilder b) updates]) =
      _$GExampleQueryData;

  static void _initializeBuilder(GExampleQueryDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GExampleQueryData_company? get company;
  static Serializer<GExampleQueryData> get serializer =>
      _$gExampleQueryDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExampleQueryData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExampleQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExampleQueryData.serializer,
        json,
      );
}

abstract class GExampleQueryData_company
    implements
        Built<GExampleQueryData_company, GExampleQueryData_companyBuilder> {
  GExampleQueryData_company._();

  factory GExampleQueryData_company(
          [Function(GExampleQueryData_companyBuilder b) updates]) =
      _$GExampleQueryData_company;

  static void _initializeBuilder(GExampleQueryData_companyBuilder b) =>
      b..G__typename = 'Info';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get ceo;
  static Serializer<GExampleQueryData_company> get serializer =>
      _$gExampleQueryDataCompanySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExampleQueryData_company.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExampleQueryData_company? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExampleQueryData_company.serializer,
        json,
      );
}
