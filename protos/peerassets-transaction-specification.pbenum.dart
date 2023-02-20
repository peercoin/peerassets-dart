///
//  Generated code. Do not modify.
//  source: peerassets-transaction-specification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DeckSpawn_MODE extends $pb.ProtobufEnum {
  static const DeckSpawn_MODE NONE = DeckSpawn_MODE._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const DeckSpawn_MODE ONCE = DeckSpawn_MODE._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ONCE');
  static const DeckSpawn_MODE MULTI = DeckSpawn_MODE._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MULTI');
  static const DeckSpawn_MODE MONO = DeckSpawn_MODE._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MONO');
  static const DeckSpawn_MODE UNFLUSHABLE = DeckSpawn_MODE._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNFLUSHABLE');
  static const DeckSpawn_MODE SINGLET = DeckSpawn_MODE._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SINGLET');

  static const $core.List<DeckSpawn_MODE> values = <DeckSpawn_MODE> [
    NONE,
    ONCE,
    MULTI,
    MONO,
    UNFLUSHABLE,
    SINGLET,
  ];

  static final $core.Map<$core.int, DeckSpawn_MODE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeckSpawn_MODE? valueOf($core.int value) => _byValue[value];

  const DeckSpawn_MODE._($core.int v, $core.String n) : super(v, n);
}

