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
	GetLeague(ctx context.Context, in *Name, opts ...grpc.CallOption) (*League, error)
	GetCountry(ctx context.Context, in *Id, opts ...grpc.CallOption) (*Country, error)
}

type tipsPanelClient struct {
	cc grpc.ClientConnInterface
}

func NewTipsPanelClient(cc grpc.ClientConnInterface) TipsPanelClient {
	return &tipsPanelClient{cc}
}

func (c *tipsPanelClient) GetLeague(ctx context.Context, in *Name, opts ...grpc.CallOption) (*League, error) {
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

// TipsPanelServer is the server API for TipsPanel service.
// All implementations must embed UnimplementedTipsPanelServer
// for forward compatibility
type TipsPanelServer interface {
	GetLeague(context.Context, *Name) (*League, error)
	GetCountry(context.Context, *Id) (*Country, error)
	mustEmbedUnimplementedTipsPanelServer()
}

// UnimplementedTipsPanelServer must be embedded to have forward compatible implementations.
type UnimplementedTipsPanelServer struct {
}

func (UnimplementedTipsPanelServer) GetLeague(context.Context, *Name) (*League, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetLeague not implemented")
}
func (UnimplementedTipsPanelServer) GetCountry(context.Context, *Id) (*Country, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetCountry not implemented")
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
	in := new(Name)
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
		return srv.(TipsPanelServer).GetLeague(ctx, req.(*Name))
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
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "tp.proto",
}
