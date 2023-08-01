//
//  Generated code. Do not modify.
//  source: tp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tp.pb.dart' as $0;
import 'tp.pbjson.dart';

export 'tp.pb.dart';

abstract class TipsPanelServiceBase extends $pb.GeneratedService {
  $async.Future<$0.League> getLeague($pb.ServerContext ctx, $0.Id request);
  $async.Future<$0.Country> getCountry($pb.ServerContext ctx, $0.Id request);
  $async.Future<$0.Match> getMatch($pb.ServerContext ctx, $0.Id request);
  $async.Future<$0.Application> getApplication($pb.ServerContext ctx, $0.Id request);
  $async.Future<$0.Coupon> getCoupon($pb.ServerContext ctx, $0.Id request);
  $async.Future<$0.User> getUser($pb.ServerContext ctx, $0.Id request);
  $async.Future<$0.User> getUserByUserName($pb.ServerContext ctx, $0.Name request);
  $async.Future<$0.Club> getClub($pb.ServerContext ctx, $0.Id request);
  $async.Future<$0.Bool> addUser($pb.ServerContext ctx, $0.User request);
  $async.Future<$0.Bool> addApplication($pb.ServerContext ctx, $0.Application request);
  $async.Future<$0.Bool> addCoupon($pb.ServerContext ctx, $0.Coupon request);
  $async.Future<$0.Bool> addMatch($pb.ServerContext ctx, $0.Match request);
  $async.Future<$0.MobileCoupon> getMobileCoupon($pb.ServerContext ctx, $0.Id request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetLeague': return $0.Id();
      case 'GetCountry': return $0.Id();
      case 'GetMatch': return $0.Id();
      case 'GetApplication': return $0.Id();
      case 'GetCoupon': return $0.Id();
      case 'GetUser': return $0.Id();
      case 'GetUserByUserName': return $0.Name();
      case 'GetClub': return $0.Id();
      case 'AddUser': return $0.User();
      case 'AddApplication': return $0.Application();
      case 'AddCoupon': return $0.Coupon();
      case 'AddMatch': return $0.Match();
      case 'GetMobileCoupon': return $0.Id();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetLeague': return this.getLeague(ctx, request as $0.Id);
      case 'GetCountry': return this.getCountry(ctx, request as $0.Id);
      case 'GetMatch': return this.getMatch(ctx, request as $0.Id);
      case 'GetApplication': return this.getApplication(ctx, request as $0.Id);
      case 'GetCoupon': return this.getCoupon(ctx, request as $0.Id);
      case 'GetUser': return this.getUser(ctx, request as $0.Id);
      case 'GetUserByUserName': return this.getUserByUserName(ctx, request as $0.Name);
      case 'GetClub': return this.getClub(ctx, request as $0.Id);
      case 'AddUser': return this.addUser(ctx, request as $0.User);
      case 'AddApplication': return this.addApplication(ctx, request as $0.Application);
      case 'AddCoupon': return this.addCoupon(ctx, request as $0.Coupon);
      case 'AddMatch': return this.addMatch(ctx, request as $0.Match);
      case 'GetMobileCoupon': return this.getMobileCoupon(ctx, request as $0.Id);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TipsPanelServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TipsPanelServiceBase$messageJson;
}

