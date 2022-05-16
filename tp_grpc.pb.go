// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v3.19.4
// source: tp.proto

package tp_proto

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// TipsPanelClient is the client API for TipsPanel service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type TipsPanelClient interface {
	GetLeague(ctx context.Context, in *Id, opts ...grpc.CallOption) (*League, error)
	GetCountry(ctx context.Context, in *Id, opts ...grpc.CallOption) (*Country, error)
	GetMatch(ctx context.Context, in *Id, opts ...grpc.CallOption) (*Match, error)
	GetApplication(ctx context.Context, in *Id, opts ...grpc.CallOption) (*Application, error)
	GetBet(ctx context.Context, in *Id, opts ...grpc.CallOption) (*Bet, error)
	GetBranch(ctx context.Context, in *Id, opts ...grpc.CallOption) (*Branch, error)
	GetCoupon(ctx context.Context, in *Id, opts ...grpc.CallOption) (*Coupon, error)
	GetUser(ctx context.Context, in *Id, opts ...grpc.CallOption) (*User, error)
	GetUserByUserName(ctx context.Context, in *Name, opts ...grpc.CallOption) (*User, error)
	AddUser(ctx context.Context, in *User, opts ...grpc.CallOption) (*Bool, error)
	AddApplication(ctx context.Context, in *Application, opts ...grpc.CallOption) (*Bool, error)
	AddBranch(ctx context.Context, in *Branch, opts ...grpc.CallOption) (*Bool, error)
	AddCoupon(ctx context.Context, in *Coupon, opts ...grpc.CallOption) (*Bool, error)
	AddMatch(ctx context.Context, in *Match, opts ...grpc.CallOption) (*Bool, error)
}

type tipsPanelClient struct {
	cc grpc.ClientConnInterface
}

func NewTipsPanelClient(cc grpc.ClientConnInterface) TipsPanelClient {
	return &tipsPanelClient{cc}
}

func (c *tipsPanelClient) GetLeague(ctx context.Context, in *Id, opts ...grpc.CallOption) (*League, error) {
	out := new(League)
	err := c.cc.Invoke(ctx, "/tp_proto.TipsPanel/GetLeague", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *tipsPanelClient) GetCountry(ctx context.Context, in *Id, opts ...grpc.CallOption) (*Country, error) {
	out := new(Country)
	err := c.cc.Invoke(ctx, "/tp_proto.TipsPanel/GetCountry", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *tipsPanelClient) GetMatch(ctx context.Context, in *Id, opts ...grpc.CallOption) (*Match, error) {
	out := new(Match)
	err := c.cc.Invoke(ctx, "/tp_proto.TipsPanel/GetMatch", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *tipsPanelClient) GetApplication(ctx context.Context, in *Id, opts ...grpc.CallOption) (*Application, error) {
	out := new(Application)
	err := c.cc.Invoke(ctx, "/tp_proto.TipsPanel/GetApplication", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *tipsPanelClient) GetBet(ctx context.Context, in *Id, opts ...grpc.CallOption) (*Bet, error) {
	out := new(Bet)
	err := c.cc.Invoke(ctx, "/tp_proto.TipsPanel/GetBet", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *tipsPanelClient) GetBranch(ctx context.Context, in *Id, opts ...grpc.CallOption) (*Branch, error) {
	out := new(Branch)
	err := c.cc.Invoke(ctx, "/tp_proto.TipsPanel/GetBranch", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *tipsPanelClient) GetCoupon(ctx context.Context, in *Id, opts ...grpc.CallOption) (*Coupon, error) {
	out := new(Coupon)
	err := c.cc.Invoke(ctx, "/tp_proto.TipsPanel/GetCoupon", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *tipsPanelClient) GetUser(ctx context.Context, in *Id, opts ...grpc.CallOption) (*User, error) {
	out := new(User)
	err := c.cc.Invoke(ctx, "/tp_proto.TipsPanel/GetUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *tipsPanelClient) GetUserByUserName(ctx context.Context, in *Name, opts ...grpc.CallOption) (*User, error) {
	out := new(User)
	err := c.cc.Invoke(ctx, "/tp_proto.TipsPanel/GetUserByUserName", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *tipsPanelClient) AddUser(ctx context.Context, in *User, opts ...grpc.CallOption) (*Bool, error) {
	out := new(Bool)
	err := c.cc.Invoke(ctx, "/tp_proto.TipsPanel/AddUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *tipsPanelClient) AddApplication(ctx context.Context, in *Application, opts ...grpc.CallOption) (*Bool, error) {
	out := new(Bool)
	err := c.cc.Invoke(ctx, "/tp_proto.TipsPanel/AddApplication", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *tipsPanelClient) AddBranch(ctx context.Context, in *Branch, opts ...grpc.CallOption) (*Bool, error) {
	out := new(Bool)
	err := c.cc.Invoke(ctx, "/tp_proto.TipsPanel/AddBranch", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *tipsPanelClient) AddCoupon(ctx context.Context, in *Coupon, opts ...grpc.CallOption) (*Bool, error) {
	out := new(Bool)
	err := c.cc.Invoke(ctx, "/tp_proto.TipsPanel/AddCoupon", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *tipsPanelClient) AddMatch(ctx context.Context, in *Match, opts ...grpc.CallOption) (*Bool, error) {
	out := new(Bool)
	err := c.cc.Invoke(ctx, "/tp_proto.TipsPanel/AddMatch", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// TipsPanelServer is the server API for TipsPanel service.
// All implementations must embed UnimplementedTipsPanelServer
// for forward compatibility
type TipsPanelServer interface {
	GetLeague(context.Context, *Id) (*League, error)
	GetCountry(context.Context, *Id) (*Country, error)
	GetMatch(context.Context, *Id) (*Match, error)
	GetApplication(context.Context, *Id) (*Application, error)
	GetBet(context.Context, *Id) (*Bet, error)
	GetBranch(context.Context, *Id) (*Branch, error)
	GetCoupon(context.Context, *Id) (*Coupon, error)
	GetUser(context.Context, *Id) (*User, error)
	GetUserByUserName(context.Context, *Name) (*User, error)
	AddUser(context.Context, *User) (*Bool, error)
	AddApplication(context.Context, *Application) (*Bool, error)
	AddBranch(context.Context, *Branch) (*Bool, error)
	AddCoupon(context.Context, *Coupon) (*Bool, error)
	AddMatch(context.Context, *Match) (*Bool, error)
	mustEmbedUnimplementedTipsPanelServer()
}

// UnimplementedTipsPanelServer must be embedded to have forward compatible implementations.
type UnimplementedTipsPanelServer struct {
}

func (UnimplementedTipsPanelServer) GetLeague(context.Context, *Id) (*League, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetLeague not implemented")
}
func (UnimplementedTipsPanelServer) GetCountry(context.Context, *Id) (*Country, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetCountry not implemented")
}
func (UnimplementedTipsPanelServer) GetMatch(context.Context, *Id) (*Match, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetMatch not implemented")
}
func (UnimplementedTipsPanelServer) GetApplication(context.Context, *Id) (*Application, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetApplication not implemented")
}
func (UnimplementedTipsPanelServer) GetBet(context.Context, *Id) (*Bet, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetBet not implemented")
}
func (UnimplementedTipsPanelServer) GetBranch(context.Context, *Id) (*Branch, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetBranch not implemented")
}
func (UnimplementedTipsPanelServer) GetCoupon(context.Context, *Id) (*Coupon, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetCoupon not implemented")
}
func (UnimplementedTipsPanelServer) GetUser(context.Context, *Id) (*User, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetUser not implemented")
}
func (UnimplementedTipsPanelServer) GetUserByUserName(context.Context, *Name) (*User, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetUserByUserName not implemented")
}
func (UnimplementedTipsPanelServer) AddUser(context.Context, *User) (*Bool, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AddUser not implemented")
}
func (UnimplementedTipsPanelServer) AddApplication(context.Context, *Application) (*Bool, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AddApplication not implemented")
}
func (UnimplementedTipsPanelServer) AddBranch(context.Context, *Branch) (*Bool, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AddBranch not implemented")
}
func (UnimplementedTipsPanelServer) AddCoupon(context.Context, *Coupon) (*Bool, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AddCoupon not implemented")
}
func (UnimplementedTipsPanelServer) AddMatch(context.Context, *Match) (*Bool, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AddMatch not implemented")
}
func (UnimplementedTipsPanelServer) mustEmbedUnimplementedTipsPanelServer() {}

// UnsafeTipsPanelServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to TipsPanelServer will
// result in compilation errors.
type UnsafeTipsPanelServer interface {
	mustEmbedUnimplementedTipsPanelServer()
}

func RegisterTipsPanelServer(s grpc.ServiceRegistrar, srv TipsPanelServer) {
	s.RegisterService(&TipsPanel_ServiceDesc, srv)
}

func _TipsPanel_GetLeague_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Id)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TipsPanelServer).GetLeague(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/tp_proto.TipsPanel/GetLeague",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TipsPanelServer).GetLeague(ctx, req.(*Id))
	}
	return interceptor(ctx, in, info, handler)
}

func _TipsPanel_GetCountry_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Id)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TipsPanelServer).GetCountry(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/tp_proto.TipsPanel/GetCountry",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TipsPanelServer).GetCountry(ctx, req.(*Id))
	}
	return interceptor(ctx, in, info, handler)
}

func _TipsPanel_GetMatch_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Id)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TipsPanelServer).GetMatch(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/tp_proto.TipsPanel/GetMatch",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TipsPanelServer).GetMatch(ctx, req.(*Id))
	}
	return interceptor(ctx, in, info, handler)
}

func _TipsPanel_GetApplication_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Id)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TipsPanelServer).GetApplication(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/tp_proto.TipsPanel/GetApplication",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TipsPanelServer).GetApplication(ctx, req.(*Id))
	}
	return interceptor(ctx, in, info, handler)
}

func _TipsPanel_GetBet_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Id)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TipsPanelServer).GetBet(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/tp_proto.TipsPanel/GetBet",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TipsPanelServer).GetBet(ctx, req.(*Id))
	}
	return interceptor(ctx, in, info, handler)
}

func _TipsPanel_GetBranch_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Id)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TipsPanelServer).GetBranch(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/tp_proto.TipsPanel/GetBranch",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TipsPanelServer).GetBranch(ctx, req.(*Id))
	}
	return interceptor(ctx, in, info, handler)
}

func _TipsPanel_GetCoupon_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Id)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TipsPanelServer).GetCoupon(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/tp_proto.TipsPanel/GetCoupon",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TipsPanelServer).GetCoupon(ctx, req.(*Id))
	}
	return interceptor(ctx, in, info, handler)
}

func _TipsPanel_GetUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Id)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TipsPanelServer).GetUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/tp_proto.TipsPanel/GetUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TipsPanelServer).GetUser(ctx, req.(*Id))
	}
	return interceptor(ctx, in, info, handler)
}

func _TipsPanel_GetUserByUserName_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Name)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TipsPanelServer).GetUserByUserName(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/tp_proto.TipsPanel/GetUserByUserName",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TipsPanelServer).GetUserByUserName(ctx, req.(*Name))
	}
	return interceptor(ctx, in, info, handler)
}

func _TipsPanel_AddUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(User)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TipsPanelServer).AddUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/tp_proto.TipsPanel/AddUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TipsPanelServer).AddUser(ctx, req.(*User))
	}
	return interceptor(ctx, in, info, handler)
}

func _TipsPanel_AddApplication_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Application)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TipsPanelServer).AddApplication(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/tp_proto.TipsPanel/AddApplication",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TipsPanelServer).AddApplication(ctx, req.(*Application))
	}
	return interceptor(ctx, in, info, handler)
}

func _TipsPanel_AddBranch_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Branch)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TipsPanelServer).AddBranch(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/tp_proto.TipsPanel/AddBranch",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TipsPanelServer).AddBranch(ctx, req.(*Branch))
	}
	return interceptor(ctx, in, info, handler)
}

func _TipsPanel_AddCoupon_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Coupon)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TipsPanelServer).AddCoupon(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/tp_proto.TipsPanel/AddCoupon",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TipsPanelServer).AddCoupon(ctx, req.(*Coupon))
	}
	return interceptor(ctx, in, info, handler)
}

func _TipsPanel_AddMatch_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Match)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(TipsPanelServer).AddMatch(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/tp_proto.TipsPanel/AddMatch",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(TipsPanelServer).AddMatch(ctx, req.(*Match))
	}
	return interceptor(ctx, in, info, handler)
}

// TipsPanel_ServiceDesc is the grpc.ServiceDesc for TipsPanel service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var TipsPanel_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "tp_proto.TipsPanel",
	HandlerType: (*TipsPanelServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetLeague",
			Handler:    _TipsPanel_GetLeague_Handler,
		},
		{
			MethodName: "GetCountry",
			Handler:    _TipsPanel_GetCountry_Handler,
		},
		{
			MethodName: "GetMatch",
			Handler:    _TipsPanel_GetMatch_Handler,
		},
		{
			MethodName: "GetApplication",
			Handler:    _TipsPanel_GetApplication_Handler,
		},
		{
			MethodName: "GetBet",
			Handler:    _TipsPanel_GetBet_Handler,
		},
		{
			MethodName: "GetBranch",
			Handler:    _TipsPanel_GetBranch_Handler,
		},
		{
			MethodName: "GetCoupon",
			Handler:    _TipsPanel_GetCoupon_Handler,
		},
		{
			MethodName: "GetUser",
			Handler:    _TipsPanel_GetUser_Handler,
		},
		{
			MethodName: "GetUserByUserName",
			Handler:    _TipsPanel_GetUserByUserName_Handler,
		},
		{
			MethodName: "AddUser",
			Handler:    _TipsPanel_AddUser_Handler,
		},
		{
			MethodName: "AddApplication",
			Handler:    _TipsPanel_AddApplication_Handler,
		},
		{
			MethodName: "AddBranch",
			Handler:    _TipsPanel_AddBranch_Handler,
		},
		{
			MethodName: "AddCoupon",
			Handler:    _TipsPanel_AddCoupon_Handler,
		},
		{
			MethodName: "AddMatch",
			Handler:    _TipsPanel_AddMatch_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "tp.proto",
}
