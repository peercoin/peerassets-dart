///
//  Generated code. Do not modify.
//  source: paspec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use modeDescriptor instead')
const Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'ONCE', '2': 1},
    const {'1': 'MULTI', '2': 2},
    const {'1': 'MONO', '2': 4},
    const {'1': 'UNFLUSHABLE', '2': 8},
    const {'1': 'SINGLET', '2': 5},
  ],
};

/// Descriptor for `Mode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modeDescriptor = $convert.base64Decode('CgRNb2RlEggKBE5PTkUQABIICgRPTkNFEAESCQoFTVVMVEkQAhIICgRNT05PEAQSDwoLVU5GTFVTSEFCTEUQCBILCgdTSU5HTEVUEAU=');
@$core.Deprecated('Use deckDescriptor instead')
const Deck$json = const {
  '1': 'Deck',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'number_of_decimals', '3': 3, '4': 1, '5': 13, '10': 'numberOfDecimals'},
    const {'1': 'issue_mode', '3': 4, '4': 1, '5': 14, '6': '.pa.Mode', '10': 'issueMode'},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 12, '10': 'metadata'},
  ],
};

/// Descriptor for `Deck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deckDescriptor = $convert.base64Decode('CgREZWNrEhgKB3ZlcnNpb24YASABKA1SB3ZlcnNpb24SEgoEbmFtZRgCIAEoCVIEbmFtZRIsChJudW1iZXJfb2ZfZGVjaW1hbHMYAyABKA1SEG51bWJlck9mRGVjaW1hbHMSJwoKaXNzdWVfbW9kZRgEIAEoDjIILnBhLk1vZGVSCWlzc3VlTW9kZRIaCghtZXRhZGF0YRgFIAEoDFIIbWV0YWRhdGE=');
@$core.Deprecated('Use cardDescriptor instead')
const Card$json = const {
  '1': 'Card',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'amount', '3': 2, '4': 3, '5': 4, '10': 'amount'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 12, '10': 'metadata'},
  ],
};

/// Descriptor for `Card`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardDescriptor = $convert.base64Decode('CgRDYXJkEhgKB3ZlcnNpb24YASABKA1SB3ZlcnNpb24SFgoGYW1vdW50GAIgAygEUgZhbW91bnQSGgoIbWV0YWRhdGEYAyABKAxSCG1ldGFkYXRh');
