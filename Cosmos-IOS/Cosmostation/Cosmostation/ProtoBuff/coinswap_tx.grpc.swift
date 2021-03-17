//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: coinswap/tx.proto
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


/// Msg defines the coinswap Msg service
///
/// Usage: instantiate `Irismod_Coinswap_MsgClient`, then call methods of this protocol to make API calls.
internal protocol Irismod_Coinswap_MsgClientProtocol: GRPCClient {
  var serviceName: String { get }
  var interceptors: Irismod_Coinswap_MsgClientInterceptorFactoryProtocol? { get }

  func addLiquidity(
    _ request: Irismod_Coinswap_MsgAddLiquidity,
    callOptions: CallOptions?
  ) -> UnaryCall<Irismod_Coinswap_MsgAddLiquidity, Irismod_Coinswap_MsgAddLiquidityResponse>

  func removeLiquidity(
    _ request: Irismod_Coinswap_MsgRemoveLiquidity,
    callOptions: CallOptions?
  ) -> UnaryCall<Irismod_Coinswap_MsgRemoveLiquidity, Irismod_Coinswap_MsgRemoveLiquidityResponse>

  func swapCoin(
    _ request: Irismod_Coinswap_MsgSwapOrder,
    callOptions: CallOptions?
  ) -> UnaryCall<Irismod_Coinswap_MsgSwapOrder, Irismod_Coinswap_MsgSwapCoinResponse>
}

extension Irismod_Coinswap_MsgClientProtocol {
  internal var serviceName: String {
    return "irismod.coinswap.Msg"
  }

  /// AddLiquidity defines a method for depositing some tokens to the liquidity pool
  ///
  /// - Parameters:
  ///   - request: Request to send to AddLiquidity.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func addLiquidity(
    _ request: Irismod_Coinswap_MsgAddLiquidity,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Irismod_Coinswap_MsgAddLiquidity, Irismod_Coinswap_MsgAddLiquidityResponse> {
    return self.makeUnaryCall(
      path: "/irismod.coinswap.Msg/AddLiquidity",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeAddLiquidityInterceptors() ?? []
    )
  }

  /// RemoveLiquidity defines a method for withdraw some tokens from the liquidity pool
  ///
  /// - Parameters:
  ///   - request: Request to send to RemoveLiquidity.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func removeLiquidity(
    _ request: Irismod_Coinswap_MsgRemoveLiquidity,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Irismod_Coinswap_MsgRemoveLiquidity, Irismod_Coinswap_MsgRemoveLiquidityResponse> {
    return self.makeUnaryCall(
      path: "/irismod.coinswap.Msg/RemoveLiquidity",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeRemoveLiquidityInterceptors() ?? []
    )
  }

  /// SwapCoin defines a method for swapping a token with the other token from the liquidity pool
  ///
  /// - Parameters:
  ///   - request: Request to send to SwapCoin.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func swapCoin(
    _ request: Irismod_Coinswap_MsgSwapOrder,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Irismod_Coinswap_MsgSwapOrder, Irismod_Coinswap_MsgSwapCoinResponse> {
    return self.makeUnaryCall(
      path: "/irismod.coinswap.Msg/SwapCoin",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeSwapCoinInterceptors() ?? []
    )
  }
}

internal protocol Irismod_Coinswap_MsgClientInterceptorFactoryProtocol {

  /// - Returns: Interceptors to use when invoking 'addLiquidity'.
  func makeAddLiquidityInterceptors() -> [ClientInterceptor<Irismod_Coinswap_MsgAddLiquidity, Irismod_Coinswap_MsgAddLiquidityResponse>]

  /// - Returns: Interceptors to use when invoking 'removeLiquidity'.
  func makeRemoveLiquidityInterceptors() -> [ClientInterceptor<Irismod_Coinswap_MsgRemoveLiquidity, Irismod_Coinswap_MsgRemoveLiquidityResponse>]

  /// - Returns: Interceptors to use when invoking 'swapCoin'.
  func makeSwapCoinInterceptors() -> [ClientInterceptor<Irismod_Coinswap_MsgSwapOrder, Irismod_Coinswap_MsgSwapCoinResponse>]
}

internal final class Irismod_Coinswap_MsgClient: Irismod_Coinswap_MsgClientProtocol {
  internal let channel: GRPCChannel
  internal var defaultCallOptions: CallOptions
  internal var interceptors: Irismod_Coinswap_MsgClientInterceptorFactoryProtocol?

  /// Creates a client for the irismod.coinswap.Msg service.
  ///
  /// - Parameters:
  ///   - channel: `GRPCChannel` to the service host.
  ///   - defaultCallOptions: Options to use for each service call if the user doesn't provide them.
  ///   - interceptors: A factory providing interceptors for each RPC.
  internal init(
    channel: GRPCChannel,
    defaultCallOptions: CallOptions = CallOptions(),
    interceptors: Irismod_Coinswap_MsgClientInterceptorFactoryProtocol? = nil
  ) {
    self.channel = channel
    self.defaultCallOptions = defaultCallOptions
    self.interceptors = interceptors
  }
}

/// Msg defines the coinswap Msg service
///
/// To build a server, implement a class that conforms to this protocol.
internal protocol Irismod_Coinswap_MsgProvider: CallHandlerProvider {
  var interceptors: Irismod_Coinswap_MsgServerInterceptorFactoryProtocol? { get }

  /// AddLiquidity defines a method for depositing some tokens to the liquidity pool
  func addLiquidity(request: Irismod_Coinswap_MsgAddLiquidity, context: StatusOnlyCallContext) -> EventLoopFuture<Irismod_Coinswap_MsgAddLiquidityResponse>

  /// RemoveLiquidity defines a method for withdraw some tokens from the liquidity pool
  func removeLiquidity(request: Irismod_Coinswap_MsgRemoveLiquidity, context: StatusOnlyCallContext) -> EventLoopFuture<Irismod_Coinswap_MsgRemoveLiquidityResponse>

  /// SwapCoin defines a method for swapping a token with the other token from the liquidity pool
  func swapCoin(request: Irismod_Coinswap_MsgSwapOrder, context: StatusOnlyCallContext) -> EventLoopFuture<Irismod_Coinswap_MsgSwapCoinResponse>
}

extension Irismod_Coinswap_MsgProvider {
  internal var serviceName: Substring { return "irismod.coinswap.Msg" }

  /// Determines, calls and returns the appropriate request handler, depending on the request's method.
  /// Returns nil for methods not handled by this service.
  internal func handle(
    method name: Substring,
    context: CallHandlerContext
  ) -> GRPCServerHandlerProtocol? {
    switch name {
    case "AddLiquidity":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Irismod_Coinswap_MsgAddLiquidity>(),
        responseSerializer: ProtobufSerializer<Irismod_Coinswap_MsgAddLiquidityResponse>(),
        interceptors: self.interceptors?.makeAddLiquidityInterceptors() ?? [],
        userFunction: self.addLiquidity(request:context:)
      )

    case "RemoveLiquidity":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Irismod_Coinswap_MsgRemoveLiquidity>(),
        responseSerializer: ProtobufSerializer<Irismod_Coinswap_MsgRemoveLiquidityResponse>(),
        interceptors: self.interceptors?.makeRemoveLiquidityInterceptors() ?? [],
        userFunction: self.removeLiquidity(request:context:)
      )

    case "SwapCoin":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Irismod_Coinswap_MsgSwapOrder>(),
        responseSerializer: ProtobufSerializer<Irismod_Coinswap_MsgSwapCoinResponse>(),
        interceptors: self.interceptors?.makeSwapCoinInterceptors() ?? [],
        userFunction: self.swapCoin(request:context:)
      )

    default:
      return nil
    }
  }
}

internal protocol Irismod_Coinswap_MsgServerInterceptorFactoryProtocol {

  /// - Returns: Interceptors to use when handling 'addLiquidity'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeAddLiquidityInterceptors() -> [ServerInterceptor<Irismod_Coinswap_MsgAddLiquidity, Irismod_Coinswap_MsgAddLiquidityResponse>]

  /// - Returns: Interceptors to use when handling 'removeLiquidity'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeRemoveLiquidityInterceptors() -> [ServerInterceptor<Irismod_Coinswap_MsgRemoveLiquidity, Irismod_Coinswap_MsgRemoveLiquidityResponse>]

  /// - Returns: Interceptors to use when handling 'swapCoin'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeSwapCoinInterceptors() -> [ServerInterceptor<Irismod_Coinswap_MsgSwapOrder, Irismod_Coinswap_MsgSwapCoinResponse>]
}
