//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: ibc/core/connection/v1/query.proto
//

//
// Copyright 2018, gRPC Authors All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
import GRPC
import NIO
import SwiftProtobuf


/// Query provides defines the gRPC querier service
///
/// Usage: instantiate `Ibc_Core_Connection_V1_QueryClient`, then call methods of this protocol to make API calls.
internal protocol Ibc_Core_Connection_V1_QueryClientProtocol: GRPCClient {
  var serviceName: String { get }
  var interceptors: Ibc_Core_Connection_V1_QueryClientInterceptorFactoryProtocol? { get }

  func connection(
    _ request: Ibc_Core_Connection_V1_QueryConnectionRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Connection_V1_QueryConnectionRequest, Ibc_Core_Connection_V1_QueryConnectionResponse>

  func connections(
    _ request: Ibc_Core_Connection_V1_QueryConnectionsRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Connection_V1_QueryConnectionsRequest, Ibc_Core_Connection_V1_QueryConnectionsResponse>

  func clientConnections(
    _ request: Ibc_Core_Connection_V1_QueryClientConnectionsRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Connection_V1_QueryClientConnectionsRequest, Ibc_Core_Connection_V1_QueryClientConnectionsResponse>

  func connectionClientState(
    _ request: Ibc_Core_Connection_V1_QueryConnectionClientStateRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Connection_V1_QueryConnectionClientStateRequest, Ibc_Core_Connection_V1_QueryConnectionClientStateResponse>

  func connectionConsensusState(
    _ request: Ibc_Core_Connection_V1_QueryConnectionConsensusStateRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Connection_V1_QueryConnectionConsensusStateRequest, Ibc_Core_Connection_V1_QueryConnectionConsensusStateResponse>
}

extension Ibc_Core_Connection_V1_QueryClientProtocol {
  internal var serviceName: String {
    return "ibc.core.connection.v1.Query"
  }

  /// Connection queries an IBC connection end.
  ///
  /// - Parameters:
  ///   - request: Request to send to Connection.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func connection(
    _ request: Ibc_Core_Connection_V1_QueryConnectionRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Connection_V1_QueryConnectionRequest, Ibc_Core_Connection_V1_QueryConnectionResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.connection.v1.Query/Connection",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeConnectionInterceptors() ?? []
    )
  }

  /// Connections queries all the IBC connections of a chain.
  ///
  /// - Parameters:
  ///   - request: Request to send to Connections.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func connections(
    _ request: Ibc_Core_Connection_V1_QueryConnectionsRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Connection_V1_QueryConnectionsRequest, Ibc_Core_Connection_V1_QueryConnectionsResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.connection.v1.Query/Connections",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeConnectionsInterceptors() ?? []
    )
  }

  /// ClientConnections queries the connection paths associated with a client
  /// state.
  ///
  /// - Parameters:
  ///   - request: Request to send to ClientConnections.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func clientConnections(
    _ request: Ibc_Core_Connection_V1_QueryClientConnectionsRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Connection_V1_QueryClientConnectionsRequest, Ibc_Core_Connection_V1_QueryClientConnectionsResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.connection.v1.Query/ClientConnections",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeClientConnectionsInterceptors() ?? []
    )
  }

  /// ConnectionClientState queries the client state associated with the
  /// connection.
  ///
  /// - Parameters:
  ///   - request: Request to send to ConnectionClientState.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func connectionClientState(
    _ request: Ibc_Core_Connection_V1_QueryConnectionClientStateRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Connection_V1_QueryConnectionClientStateRequest, Ibc_Core_Connection_V1_QueryConnectionClientStateResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.connection.v1.Query/ConnectionClientState",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeConnectionClientStateInterceptors() ?? []
    )
  }

  /// ConnectionConsensusState queries the consensus state associated with the
  /// connection.
  ///
  /// - Parameters:
  ///   - request: Request to send to ConnectionConsensusState.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func connectionConsensusState(
    _ request: Ibc_Core_Connection_V1_QueryConnectionConsensusStateRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Connection_V1_QueryConnectionConsensusStateRequest, Ibc_Core_Connection_V1_QueryConnectionConsensusStateResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.connection.v1.Query/ConnectionConsensusState",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeConnectionConsensusStateInterceptors() ?? []
    )
  }
}

internal protocol Ibc_Core_Connection_V1_QueryClientInterceptorFactoryProtocol {

  /// - Returns: Interceptors to use when invoking 'connection'.
  func makeConnectionInterceptors() -> [ClientInterceptor<Ibc_Core_Connection_V1_QueryConnectionRequest, Ibc_Core_Connection_V1_QueryConnectionResponse>]

  /// - Returns: Interceptors to use when invoking 'connections'.
  func makeConnectionsInterceptors() -> [ClientInterceptor<Ibc_Core_Connection_V1_QueryConnectionsRequest, Ibc_Core_Connection_V1_QueryConnectionsResponse>]

  /// - Returns: Interceptors to use when invoking 'clientConnections'.
  func makeClientConnectionsInterceptors() -> [ClientInterceptor<Ibc_Core_Connection_V1_QueryClientConnectionsRequest, Ibc_Core_Connection_V1_QueryClientConnectionsResponse>]

  /// - Returns: Interceptors to use when invoking 'connectionClientState'.
  func makeConnectionClientStateInterceptors() -> [ClientInterceptor<Ibc_Core_Connection_V1_QueryConnectionClientStateRequest, Ibc_Core_Connection_V1_QueryConnectionClientStateResponse>]

  /// - Returns: Interceptors to use when invoking 'connectionConsensusState'.
  func makeConnectionConsensusStateInterceptors() -> [ClientInterceptor<Ibc_Core_Connection_V1_QueryConnectionConsensusStateRequest, Ibc_Core_Connection_V1_QueryConnectionConsensusStateResponse>]
}

internal final class Ibc_Core_Connection_V1_QueryClient: Ibc_Core_Connection_V1_QueryClientProtocol {
  internal let channel: GRPCChannel
  internal var defaultCallOptions: CallOptions
  internal var interceptors: Ibc_Core_Connection_V1_QueryClientInterceptorFactoryProtocol?

  /// Creates a client for the ibc.core.connection.v1.Query service.
  ///
  /// - Parameters:
  ///   - channel: `GRPCChannel` to the service host.
  ///   - defaultCallOptions: Options to use for each service call if the user doesn't provide them.
  ///   - interceptors: A factory providing interceptors for each RPC.
  internal init(
    channel: GRPCChannel,
    defaultCallOptions: CallOptions = CallOptions(),
    interceptors: Ibc_Core_Connection_V1_QueryClientInterceptorFactoryProtocol? = nil
  ) {
    self.channel = channel
    self.defaultCallOptions = defaultCallOptions
    self.interceptors = interceptors
  }
}

/// Query provides defines the gRPC querier service
///
/// To build a server, implement a class that conforms to this protocol.
internal protocol Ibc_Core_Connection_V1_QueryProvider: CallHandlerProvider {
  var interceptors: Ibc_Core_Connection_V1_QueryServerInterceptorFactoryProtocol? { get }

  /// Connection queries an IBC connection end.
  func connection(request: Ibc_Core_Connection_V1_QueryConnectionRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Connection_V1_QueryConnectionResponse>

  /// Connections queries all the IBC connections of a chain.
  func connections(request: Ibc_Core_Connection_V1_QueryConnectionsRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Connection_V1_QueryConnectionsResponse>

  /// ClientConnections queries the connection paths associated with a client
  /// state.
  func clientConnections(request: Ibc_Core_Connection_V1_QueryClientConnectionsRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Connection_V1_QueryClientConnectionsResponse>

  /// ConnectionClientState queries the client state associated with the
  /// connection.
  func connectionClientState(request: Ibc_Core_Connection_V1_QueryConnectionClientStateRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Connection_V1_QueryConnectionClientStateResponse>

  /// ConnectionConsensusState queries the consensus state associated with the
  /// connection.
  func connectionConsensusState(request: Ibc_Core_Connection_V1_QueryConnectionConsensusStateRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Connection_V1_QueryConnectionConsensusStateResponse>
}

extension Ibc_Core_Connection_V1_QueryProvider {
  internal var serviceName: Substring { return "ibc.core.connection.v1.Query" }

  /// Determines, calls and returns the appropriate request handler, depending on the request's method.
  /// Returns nil for methods not handled by this service.
  internal func handle(
    method name: Substring,
    context: CallHandlerContext
  ) -> GRPCServerHandlerProtocol? {
    switch name {
    case "Connection":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Ibc_Core_Connection_V1_QueryConnectionRequest>(),
        responseSerializer: ProtobufSerializer<Ibc_Core_Connection_V1_QueryConnectionResponse>(),
        interceptors: self.interceptors?.makeConnectionInterceptors() ?? [],
        userFunction: self.connection(request:context:)
      )

    case "Connections":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Ibc_Core_Connection_V1_QueryConnectionsRequest>(),
        responseSerializer: ProtobufSerializer<Ibc_Core_Connection_V1_QueryConnectionsResponse>(),
        interceptors: self.interceptors?.makeConnectionsInterceptors() ?? [],
        userFunction: self.connections(request:context:)
      )

    case "ClientConnections":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Ibc_Core_Connection_V1_QueryClientConnectionsRequest>(),
        responseSerializer: ProtobufSerializer<Ibc_Core_Connection_V1_QueryClientConnectionsResponse>(),
        interceptors: self.interceptors?.makeClientConnectionsInterceptors() ?? [],
        userFunction: self.clientConnections(request:context:)
      )

    case "ConnectionClientState":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Ibc_Core_Connection_V1_QueryConnectionClientStateRequest>(),
        responseSerializer: ProtobufSerializer<Ibc_Core_Connection_V1_QueryConnectionClientStateResponse>(),
        interceptors: self.interceptors?.makeConnectionClientStateInterceptors() ?? [],
        userFunction: self.connectionClientState(request:context:)
      )

    case "ConnectionConsensusState":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Ibc_Core_Connection_V1_QueryConnectionConsensusStateRequest>(),
        responseSerializer: ProtobufSerializer<Ibc_Core_Connection_V1_QueryConnectionConsensusStateResponse>(),
        interceptors: self.interceptors?.makeConnectionConsensusStateInterceptors() ?? [],
        userFunction: self.connectionConsensusState(request:context:)
      )

    default:
      return nil
    }
  }
}

internal protocol Ibc_Core_Connection_V1_QueryServerInterceptorFactoryProtocol {

  /// - Returns: Interceptors to use when handling 'connection'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeConnectionInterceptors() -> [ServerInterceptor<Ibc_Core_Connection_V1_QueryConnectionRequest, Ibc_Core_Connection_V1_QueryConnectionResponse>]

  /// - Returns: Interceptors to use when handling 'connections'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeConnectionsInterceptors() -> [ServerInterceptor<Ibc_Core_Connection_V1_QueryConnectionsRequest, Ibc_Core_Connection_V1_QueryConnectionsResponse>]

  /// - Returns: Interceptors to use when handling 'clientConnections'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeClientConnectionsInterceptors() -> [ServerInterceptor<Ibc_Core_Connection_V1_QueryClientConnectionsRequest, Ibc_Core_Connection_V1_QueryClientConnectionsResponse>]

  /// - Returns: Interceptors to use when handling 'connectionClientState'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeConnectionClientStateInterceptors() -> [ServerInterceptor<Ibc_Core_Connection_V1_QueryConnectionClientStateRequest, Ibc_Core_Connection_V1_QueryConnectionClientStateResponse>]

  /// - Returns: Interceptors to use when handling 'connectionConsensusState'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeConnectionConsensusStateInterceptors() -> [ServerInterceptor<Ibc_Core_Connection_V1_QueryConnectionConsensusStateRequest, Ibc_Core_Connection_V1_QueryConnectionConsensusStateResponse>]
}
