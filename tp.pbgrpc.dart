///
//  Generated code. Do not modify.
//  source: tp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tp.pb.dart' as $0;
export 'tp.pb.dart';

class TipsPanelClient extends $grpc.Client {
  static final _$getLeague = $grpc.ClientMethod<$0.Id, $0.League>(
      '/tp_proto.TipsPanel/GetLeague',
      ($0.Id value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.League.fromBuffer(value));
  static final _$getCountry = $grpc.ClientMethod<$0.Id, $0.Country>(
      '/tp_proto.TipsPanel/GetCountry',
      ($0.Id value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Country.fromBuffer(value));
  static final _$getMatch = $grpc.ClientMethod<$0.Id, $0.Match>(
      '/tp_proto.TipsPanel/GetMatch',
      ($0.Id value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Match.fromBuffer(value));
  static final _$getApplication = $grpc.ClientMethod<$0.Id, $0.Application>(
      '/tp_proto.TipsPanel/GetApplication',
      ($0.Id value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Application.fromBuffer(value));
  static final _$getBet = $grpc.ClientMethod<$0.Id, $0.Bet>(
      '/tp_proto.TipsPanel/GetBet',
      ($0.Id value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Bet.fromBuffer(value));
  static final _$getBranch = $grpc.ClientMethod<$0.Id, $0.Branch>(
      '/tp_proto.TipsPanel/GetBranch',
      ($0.Id value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Branch.fromBuffer(value));
  static final _$getCoupon = $grpc.ClientMethod<$0.Id, $0.Coupon>(
      '/tp_proto.TipsPanel/GetCoupon',
      ($0.Id value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Coupon.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$0.Id, $0.User>(
      '/tp_proto.TipsPanel/GetUser',
      ($0.Id value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.User.fromBuffer(value));
  static final _$getUserByUserName = $grpc.ClientMethod<$0.Name, $0.User>(
      '/tp_proto.TipsPanel/GetUserByUserName',
      ($0.Name value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.User.fromBuffer(value));
  static final _$addUser = $grpc.ClientMethod<$0.User, $0.Bool>(
      '/tp_proto.TipsPanel/AddUser',
      ($0.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Bool.fromBuffer(value));
  static final _$addApplication = $grpc.ClientMethod<$0.Application, $0.Bool>(
      '/tp_proto.TipsPanel/AddApplication',
      ($0.Application value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Bool.fromBuffer(value));
  static final _$addBranch = $grpc.ClientMethod<$0.Branch, $0.Bool>(
      '/tp_proto.TipsPanel/AddBranch',
      ($0.Branch value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Bool.fromBuffer(value));
  static final _$addCoupon = $grpc.ClientMethod<$0.Coupon, $0.Bool>(
      '/tp_proto.TipsPanel/AddCoupon',
      ($0.Coupon value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Bool.fromBuffer(value));
  static final _$addMatch = $grpc.ClientMethod<$0.Match, $0.Bool>(
      '/tp_proto.TipsPanel/AddMatch',
      ($0.Match value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Bool.fromBuffer(value));

  TipsPanelClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.League> getLeague($0.Id request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLeague, request, options: options);
  }

  $grpc.ResponseFuture<$0.Country> getCountry($0.Id request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCountry, request, options: options);
  }

  $grpc.ResponseFuture<$0.Match> getMatch($0.Id request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMatch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Application> getApplication($0.Id request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApplication, request, options: options);
  }

  $grpc.ResponseFuture<$0.Bet> getBet($0.Id request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBet, request, options: options);
  }

  $grpc.ResponseFuture<$0.Branch> getBranch($0.Id request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBranch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Coupon> getCoupon($0.Id request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCoupon, request, options: options);
  }

  $grpc.ResponseFuture<$0.User> getUser($0.Id request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.User> getUserByUserName($0.Name request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserByUserName, request, options: options);
  }

  $grpc.ResponseFuture<$0.Bool> addUser($0.User request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.Bool> addApplication($0.Application request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addApplication, request, options: options);
  }

  $grpc.ResponseFuture<$0.Bool> addBranch($0.Branch request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBranch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Bool> addCoupon($0.Coupon request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCoupon, request, options: options);
  }

  $grpc.ResponseFuture<$0.Bool> addMatch($0.Match request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addMatch, request, options: options);
  }
}

abstract class TipsPanelServiceBase extends $grpc.Service {
  $core.String get $name => 'tp_proto.TipsPanel';

  TipsPanelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Id, $0.League>(
        'GetLeague',
        getLeague_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Id.fromBuffer(value),
        ($0.League value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Id, $0.Country>(
        'GetCountry',
        getCountry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Id.fromBuffer(value),
        ($0.Country value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Id, $0.Match>(
        'GetMatch',
        getMatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Id.fromBuffer(value),
        ($0.Match value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Id, $0.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Id.fromBuffer(value),
        ($0.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Id, $0.Bet>(
        'GetBet',
        getBet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Id.fromBuffer(value),
        ($0.Bet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Id, $0.Branch>(
        'GetBranch',
        getBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Id.fromBuffer(value),
        ($0.Branch value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Id, $0.Coupon>(
        'GetCoupon',
        getCoupon_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Id.fromBuffer(value),
        ($0.Coupon value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Id, $0.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Id.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Name, $0.User>(
        'GetUserByUserName',
        getUserByUserName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Name.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.User, $0.Bool>(
        'AddUser',
        addUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.User.fromBuffer(value),
        ($0.Bool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Application, $0.Bool>(
        'AddApplication',
        addApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Application.fromBuffer(value),
        ($0.Bool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Branch, $0.Bool>(
        'AddBranch',
        addBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Branch.fromBuffer(value),
        ($0.Bool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Coupon, $0.Bool>(
        'AddCoupon',
        addCoupon_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Coupon.fromBuffer(value),
        ($0.Bool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Match, $0.Bool>(
        'AddMatch',
        addMatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Match.fromBuffer(value),
        ($0.Bool value) => value.writeToBuffer()));
  }

  $async.Future<$0.League> getLeague_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Id> request) async {
    return getLeague(call, await request);
  }

  $async.Future<$0.Country> getCountry_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Id> request) async {
    return getCountry(call, await request);
  }

  $async.Future<$0.Match> getMatch_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Id> request) async {
    return getMatch(call, await request);
  }

  $async.Future<$0.Application> getApplication_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Id> request) async {
    return getApplication(call, await request);
  }

  $async.Future<$0.Bet> getBet_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Id> request) async {
    return getBet(call, await request);
  }

  $async.Future<$0.Branch> getBranch_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Id> request) async {
    return getBranch(call, await request);
  }

  $async.Future<$0.Coupon> getCoupon_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Id> request) async {
    return getCoupon(call, await request);
  }

  $async.Future<$0.User> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Id> request) async {
    return getUser(call, await request);
  }

  $async.Future<$0.User> getUserByUserName_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Name> request) async {
    return getUserByUserName(call, await request);
  }

  $async.Future<$0.Bool> addUser_Pre(
      $grpc.ServiceCall call, $async.Future<$0.User> request) async {
    return addUser(call, await request);
  }

  $async.Future<$0.Bool> addApplication_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Application> request) async {
    return addApplication(call, await request);
  }

  $async.Future<$0.Bool> addBranch_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Branch> request) async {
    return addBranch(call, await request);
  }

  $async.Future<$0.Bool> addCoupon_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Coupon> request) async {
    return addCoupon(call, await request);
  }

  $async.Future<$0.Bool> addMatch_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Match> request) async {
    return addMatch(call, await request);
  }

  $async.Future<$0.League> getLeague($grpc.ServiceCall call, $0.Id request);
  $async.Future<$0.Country> getCountry($grpc.ServiceCall call, $0.Id request);
  $async.Future<$0.Match> getMatch($grpc.ServiceCall call, $0.Id request);
  $async.Future<$0.Application> getApplication(
      $grpc.ServiceCall call, $0.Id request);
  $async.Future<$0.Bet> getBet($grpc.ServiceCall call, $0.Id request);
  $async.Future<$0.Branch> getBranch($grpc.ServiceCall call, $0.Id request);
  $async.Future<$0.Coupon> getCoupon($grpc.ServiceCall call, $0.Id request);
  $async.Future<$0.User> getUser($grpc.ServiceCall call, $0.Id request);
  $async.Future<$0.User> getUserByUserName(
      $grpc.ServiceCall call, $0.Name request);
  $async.Future<$0.Bool> addUser($grpc.ServiceCall call, $0.User request);
  $async.Future<$0.Bool> addApplication(
      $grpc.ServiceCall call, $0.Application request);
  $async.Future<$0.Bool> addBranch($grpc.ServiceCall call, $0.Branch request);
  $async.Future<$0.Bool> addCoupon($grpc.ServiceCall call, $0.Coupon request);
  $async.Future<$0.Bool> addMatch($grpc.ServiceCall call, $0.Match request);
}
