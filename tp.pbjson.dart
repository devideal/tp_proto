///
//  Generated code. Do not modify.
//  source: tp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use nameDescriptor instead')
const Name$json = const {
  '1': 'Name',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Name`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameDescriptor = $convert.base64Decode('CgROYW1lEhQKBXZhbHVlGAEgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use idDescriptor instead')
const Id$json = const {
  '1': 'Id',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Id`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idDescriptor = $convert.base64Decode('CgJJZBIUCgV2YWx1ZRgBIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use boolDescriptor instead')
const Bool$json = const {
  '1': 'Bool',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `Bool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolDescriptor = $convert.base64Decode('CgRCb29sEhQKBXZhbHVlGAEgASgIUgV2YWx1ZQ==');
@$core.Deprecated('Use leagueDescriptor instead')
const League$json = const {
  '1': 'League',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'countryId', '3': 3, '4': 1, '5': 9, '10': 'countryId'},
  ],
};

/// Descriptor for `League`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leagueDescriptor = $convert.base64Decode('CgZMZWFndWUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSHAoJY291bnRyeUlkGAMgASgJUgljb3VudHJ5SWQ=');
@$core.Deprecated('Use countryDescriptor instead')
const Country$json = const {
  '1': 'Country',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Country`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDescriptor = $convert.base64Decode('CgdDb3VudHJ5Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use matchDescriptor instead')
const Match$json = const {
  '1': 'Match',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'leagueId', '3': 2, '4': 1, '5': 9, '10': 'leagueId'},
    const {'1': 'week', '3': 3, '4': 1, '5': 5, '10': 'week'},
    const {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'guest', '3': 5, '4': 1, '5': 9, '10': 'guest'},
    const {'1': 'date', '3': 6, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'result', '3': 7, '4': 1, '5': 9, '10': 'result'},
    const {'1': 'end', '3': 8, '4': 1, '5': 8, '10': 'end'},
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode('CgVNYXRjaBIOCgJpZBgBIAEoCVICaWQSGgoIbGVhZ3VlSWQYAiABKAlSCGxlYWd1ZUlkEhIKBHdlZWsYAyABKAVSBHdlZWsSEgoEaG9zdBgEIAEoCVIEaG9zdBIUCgVndWVzdBgFIAEoCVIFZ3Vlc3QSEgoEZGF0ZRgGIAEoCVIEZGF0ZRIWCgZyZXN1bHQYByABKAlSBnJlc3VsdBIQCgNlbmQYCCABKAhSA2VuZA==');
@$core.Deprecated('Use applicationDescriptor instead')
const Application$json = const {
  '1': 'Application',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'isActive', '3': 3, '4': 1, '5': 8, '10': 'isActive'},
    const {'1': 'branch', '3': 4, '4': 3, '5': 11, '6': '.tp_proto.Branch', '10': 'branch'},
  ],
};

/// Descriptor for `Application`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationDescriptor = $convert.base64Decode('CgtBcHBsaWNhdGlvbhIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIaCghpc0FjdGl2ZRgDIAEoCFIIaXNBY3RpdmUSKAoGYnJhbmNoGAQgAygLMhAudHBfcHJvdG8uQnJhbmNoUgZicmFuY2g=');
@$core.Deprecated('Use betDescriptor instead')
const Bet$json = const {
  '1': 'Bet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'matchId', '3': 2, '4': 1, '5': 9, '10': 'matchId'},
    const {'1': 'prediction', '3': 3, '4': 1, '5': 9, '10': 'prediction'},
    const {'1': 'ratio', '3': 4, '4': 1, '5': 1, '10': 'ratio'},
    const {'1': 'win', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'win', '17': true},
  ],
  '8': const [
    const {'1': '_win'},
  ],
};

/// Descriptor for `Bet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List betDescriptor = $convert.base64Decode('CgNCZXQSDgoCaWQYASABKAlSAmlkEhgKB21hdGNoSWQYAiABKAlSB21hdGNoSWQSHgoKcHJlZGljdGlvbhgDIAEoCVIKcHJlZGljdGlvbhIUCgVyYXRpbxgEIAEoAVIFcmF0aW8SFQoDd2luGAUgASgISABSA3dpbogBAUIGCgRfd2lu');
@$core.Deprecated('Use branchDescriptor instead')
const Branch$json = const {
  '1': 'Branch',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Branch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchDescriptor = $convert.base64Decode('CgZCcmFuY2gSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use couponDescriptor instead')
const Coupon$json = const {
  '1': 'Coupon',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'bets', '3': 2, '4': 3, '5': 11, '6': '.tp_proto.Bet', '10': 'bets'},
    const {'1': 'branchId', '3': 3, '4': 1, '5': 9, '10': 'branchId'},
    const {'1': 'applicationId', '3': 4, '4': 1, '5': 9, '10': 'applicationId'},
    const {'1': 'date', '3': 5, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'isVisible', '3': 6, '4': 1, '5': 8, '10': 'isVisible'},
    const {'1': 'end', '3': 7, '4': 1, '5': 8, '9': 0, '10': 'end', '17': true},
  ],
  '8': const [
    const {'1': '_end'},
  ],
};

/// Descriptor for `Coupon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponDescriptor = $convert.base64Decode('CgZDb3Vwb24SDgoCaWQYASABKAlSAmlkEiEKBGJldHMYAiADKAsyDS50cF9wcm90by5CZXRSBGJldHMSGgoIYnJhbmNoSWQYAyABKAlSCGJyYW5jaElkEiQKDWFwcGxpY2F0aW9uSWQYBCABKAlSDWFwcGxpY2F0aW9uSWQSEgoEZGF0ZRgFIAEoCVIEZGF0ZRIcCglpc1Zpc2libGUYBiABKAhSCWlzVmlzaWJsZRIVCgNlbmQYByABKAhIAFIDZW5kiAEBQgYKBF9lbmQ=');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'passwordhash', '3': 4, '4': 1, '5': 9, '10': 'passwordhash'},
    const {'1': 'role', '3': 5, '4': 1, '5': 5, '10': 'role'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW1lEiIKDHBhc3N3b3JkaGFzaBgEIAEoCVIMcGFzc3dvcmRoYXNoEhIKBHJvbGUYBSABKAVSBHJvbGU=');
const $core.Map<$core.String, $core.dynamic> TipsPanelServiceBase$json = const {
  '1': 'TipsPanel',
  '2': const [
    const {'1': 'GetLeague', '2': '.tp_proto.Id', '3': '.tp_proto.League', '4': const {}},
    const {'1': 'GetCountry', '2': '.tp_proto.Id', '3': '.tp_proto.Country', '4': const {}},
    const {'1': 'GetMatch', '2': '.tp_proto.Id', '3': '.tp_proto.Match', '4': const {}},
    const {'1': 'GetApplication', '2': '.tp_proto.Id', '3': '.tp_proto.Application', '4': const {}},
    const {'1': 'GetCoupon', '2': '.tp_proto.Id', '3': '.tp_proto.Coupon', '4': const {}},
    const {'1': 'GetUser', '2': '.tp_proto.Id', '3': '.tp_proto.User', '4': const {}},
    const {'1': 'GetUserByUserName', '2': '.tp_proto.Name', '3': '.tp_proto.User', '4': const {}},
    const {'1': 'AddUser', '2': '.tp_proto.User', '3': '.tp_proto.Bool', '4': const {}},
    const {'1': 'AddApplication', '2': '.tp_proto.Application', '3': '.tp_proto.Bool', '4': const {}},
    const {'1': 'AddCoupon', '2': '.tp_proto.Coupon', '3': '.tp_proto.Bool', '4': const {}},
    const {'1': 'AddMatch', '2': '.tp_proto.Match', '3': '.tp_proto.Bool', '4': const {}},
  ],
};

@$core.Deprecated('Use tipsPanelServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TipsPanelServiceBase$messageJson = const {
  '.tp_proto.Id': Id$json,
  '.tp_proto.League': League$json,
  '.tp_proto.Country': Country$json,
  '.tp_proto.Match': Match$json,
  '.tp_proto.Application': Application$json,
  '.tp_proto.Branch': Branch$json,
  '.tp_proto.Coupon': Coupon$json,
  '.tp_proto.Bet': Bet$json,
  '.tp_proto.User': User$json,
  '.tp_proto.Name': Name$json,
  '.tp_proto.Bool': Bool$json,
};

/// Descriptor for `TipsPanel`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List tipsPanelServiceDescriptor = $convert.base64Decode('CglUaXBzUGFuZWwSLQoJR2V0TGVhZ3VlEgwudHBfcHJvdG8uSWQaEC50cF9wcm90by5MZWFndWUiABIvCgpHZXRDb3VudHJ5EgwudHBfcHJvdG8uSWQaES50cF9wcm90by5Db3VudHJ5IgASKwoIR2V0TWF0Y2gSDC50cF9wcm90by5JZBoPLnRwX3Byb3RvLk1hdGNoIgASNwoOR2V0QXBwbGljYXRpb24SDC50cF9wcm90by5JZBoVLnRwX3Byb3RvLkFwcGxpY2F0aW9uIgASLQoJR2V0Q291cG9uEgwudHBfcHJvdG8uSWQaEC50cF9wcm90by5Db3Vwb24iABIpCgdHZXRVc2VyEgwudHBfcHJvdG8uSWQaDi50cF9wcm90by5Vc2VyIgASNQoRR2V0VXNlckJ5VXNlck5hbWUSDi50cF9wcm90by5OYW1lGg4udHBfcHJvdG8uVXNlciIAEisKB0FkZFVzZXISDi50cF9wcm90by5Vc2VyGg4udHBfcHJvdG8uQm9vbCIAEjkKDkFkZEFwcGxpY2F0aW9uEhUudHBfcHJvdG8uQXBwbGljYXRpb24aDi50cF9wcm90by5Cb29sIgASLwoJQWRkQ291cG9uEhAudHBfcHJvdG8uQ291cG9uGg4udHBfcHJvdG8uQm9vbCIAEi0KCEFkZE1hdGNoEg8udHBfcHJvdG8uTWF0Y2gaDi50cF9wcm90by5Cb29sIgA=');
