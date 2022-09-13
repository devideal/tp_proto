///
//  Generated code. Do not modify.
//  source: tp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IsWin extends $pb.ProtobufEnum {
  static const IsWin LOST = IsWin._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOST');
  static const IsWin UNKNOWN = IsWin._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const IsWin WON = IsWin._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WON');

  static const $core.List<IsWin> values = <IsWin> [
    LOST,
    UNKNOWN,
    WON,
  ];

  static final $core.Map<$core.int, IsWin> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IsWin? valueOf($core.int value) => _byValue[value];

  const IsWin._($core.int v, $core.String n) : super(v, n);
}

