///
//  Generated code. Do not modify.
//  source: paspec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Mode extends $pb.ProtobufEnum {
  static const Mode NONE = Mode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const Mode ONCE = Mode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ONCE');
  static const Mode MULTI = Mode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MULTI');
  static const Mode MONO = Mode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MONO');
  static const Mode UNFLUSHABLE = Mode._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNFLUSHABLE');
  static const Mode SINGLET = Mode._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SINGLET');

  static const $core.List<Mode> values = <Mode> [
    NONE,
    ONCE,
    MULTI,
    MONO,
    UNFLUSHABLE,
    SINGLET,
  ];

  static final $core.Map<$core.int, Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Mode? valueOf($core.int value) => _byValue[value];

  const Mode._($core.int v, $core.String n) : super(v, n);
}

