//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: coinswap/query.proto
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


/// Query creates service with coinswap as rpc
///
/// Usage: instantiate `Irismod_Coinswap_QueryClient`, then call methods of this protocol to make API calls.
internal protocol Irismod_Coinswap_QueryClientProtocol: GRPCClient {
  var serviceName: String { get }
  var interceptors: Irismod_Coinswap_QueryClientInterceptorFactoryProtocol? { get }

  func liquidity(
    _ request: Irismod_Coinswap_QueryLiquidityRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Irismod_Coinswap_QueryLiquidityRequest, Irismod_Coinswap_QueryLiquidityResponse>
}

extension Irismod_Coinswap_QueryClientProtocol {
  internal var serviceName: String {
    return "irismod.coinswap.Query"
  }

  /// Liquidity returns the total liquidity available for the provided denomination
  ///
  /// - Parameters:
  ///   - request: Request to send to Liquidity.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func liquidity(
    _ request: Irismod_Coinswap_QueryLiquidityRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Irismod_Coinswap_QueryLiquidityRequest, Irismod_Coinswap_QueryLiquidityResponse> {
    return self.makeUnaryCall(
      path: "/irismod.coinswap.Query/Liquidity",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeLiquidityInterceptors() ?? []
    )
  }
}

internal protocol Irismod_Coinswap_QueryClientInterceptorFactoryProtocol {

  /// - Returns: Interceptors to use when invoking 'liquidity'.
  func makeLiquidityInterceptors() -> [ClientInterceptor<Irismod_Coinswap_QueryLiquidityRequest, Irismod_Coinswap_QueryLiquidityResponse>]
}

internal final class Irismod_Coinswap_QueryClient: Irismod_Coinswap_QueryClientProtocol {
  internal let channel: GRPCChannel
  internal var defaultCallOptions: CallOptions
  internal var interceptors: Irismod_Coinswap_QueryClientInterceptorFactoryProtocol?

  /// Creates a client for the irismod.coinswap.Query service.
  ///
  /// - Parameters:
  ///   - channel: `GRPCChannel` to the service host.
  ///   - defaultCallOptions: Options to use for each service call if the user doesn't provide them.
  ///   - interceptors: A factory providing interceptors for each RPC.
  internal init(
    channel: GRPCChannel,
    defaultCallOptions: CallOptions = CallOptions(),
    interceptors: Irismod_Coinswap_QueryClientInterceptorFactoryProtocol? = nil
  ) {
    self.channel = channel
    self.defaultCallOptions = defaultCallOptions
    self.interceptors = interceptors
  }
}

/// Query creates service with coinswap as rpc
///
/// To build a server, implement a class that conforms to this protocol.
internal protocol Irismod_Coinswap_QueryProvider: CallHandlerProvider {
  var interceptors: Irismod_Coinswap_QueryServerInterceptorFactoryProtocol? { get }

  /// Liquidity returns the total liquidity available for the provided denomination
  func liquidity(request: Irismod_Coinswap_QueryLiquidityRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Irismod_Coinswap_QueryLiquidityResponse>
}

extension Irismod_Coinswap_QueryProvider {
  internal var serviceName: Substring { return "irismod.coinswap.Query" }

  /// Determines, calls and returns the appropriate request handler, depending on the request's method.
  /// Returns nil for methods not handled by this service.
  internal func handle(
    method name: Substring,
    context: CallHandlerContext
  ) -> GRPCServerHandlerProtocol? {
    switch name {
    case "Liquidity":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Irismod_Coinswap_QueryLiquidityRequest>(),
        responseSerializer: ProtobufSerializer<Irismod_Coinswap_QueryLiquidityResponse>(),
        interceptors: self.interceptors?.makeLiquidityInterceptors() ?? [],
        userFunction: self.liquidity(request:context:)
      )

    default:
      return nil
    }
  }
}

internal protocol Irismod_Coinswap_QueryServerInterceptorFactoryProtocol {

  /// - Returns: Interceptors to use when handling 'liquidity'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeLiquidityInterceptors() -> [ServerInterceptor<Irismod_Coinswap_QueryLiquidityRequest, Irismod_Coinswap_QueryLiquidityResponse>]
}
