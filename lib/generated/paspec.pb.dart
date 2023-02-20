///
//  Generated code. Do not modify.
//  source: paspec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'paspec.pbenum.dart';

export 'paspec.pbenum.dart';

class Deck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Deck', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pa'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numberOfDecimals', $pb.PbFieldType.OU3)
    ..e<Mode>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issueMode', $pb.PbFieldType.OE, defaultOrMaker: Mode.NONE, valueOf: Mode.valueOf, enumValues: Mode.values)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Deck._() : super();
  factory Deck({
    $core.int? version,
    $core.String? name,
    $core.int? numberOfDecimals,
    Mode? issueMode,
    $core.List<$core.int>? metadata,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (name != null) {
      _result.name = name;
    }
    if (numberOfDecimals != null) {
      _result.numberOfDecimals = numberOfDecimals;
    }
    if (issueMode != null) {
      _result.issueMode = issueMode;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory Deck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deck clone() => Deck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deck copyWith(void Function(Deck) updates) => super.copyWith((message) => updates(message as Deck)) as Deck; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Deck create() => Deck._();
  Deck createEmptyInstance() => create();
  static $pb.PbList<Deck> createRepeated() => $pb.PbList<Deck>();
  @$core.pragma('dart2js:noInline')
  static Deck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deck>(create);
  static Deck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get numberOfDecimals => $_getIZ(2);
  @$pb.TagNumber(3)
  set numberOfDecimals($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumberOfDecimals() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumberOfDecimals() => clearField(3);

  @$pb.TagNumber(4)
  Mode get issueMode => $_getN(3);
  @$pb.TagNumber(4)
  set issueMode(Mode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIssueMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearIssueMode() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
}

class Card extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Card', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pa'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..p<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.KU6)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Card._() : super();
  factory Card({
    $core.int? version,
    $core.Iterable<$fixnum.Int64>? amount,
    $core.List<$core.int>? metadata,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (amount != null) {
      _result.amount.addAll(amount);
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory Card.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Card.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Card clone() => Card()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Card copyWith(void Function(Card) updates) => super.copyWith((message) => updates(message as Card)) as Card; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  Card createEmptyInstance() => create();
  static $pb.PbList<Card> createRepeated() => $pb.PbList<Card>();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get amount => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
}

