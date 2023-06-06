// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:home_data/graphql/__generated__/serializers.gql.dart' as _i1;

part 'ExampleQuery.var.gql.g.dart';

abstract class GExampleQueryVars
    implements Built<GExampleQueryVars, GExampleQueryVarsBuilder> {
  GExampleQueryVars._();

  factory GExampleQueryVars([Function(GExampleQueryVarsBuilder b) updates]) =
      _$GExampleQueryVars;

  static Serializer<GExampleQueryVars> get serializer =>
      _$gExampleQueryVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExampleQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExampleQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExampleQueryVars.serializer,
        json,
      );
}
