//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: info.proto
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


/// Provide information about the hardware and/or software of a system.
///
/// Usage: instantiate `Mavsdk_Rpc_Info_InfoServiceClient`, then call methods of this protocol to make API calls.
internal protocol Mavsdk_Rpc_Info_InfoServiceClientProtocol: GRPCClient {
  var serviceName: String { get }
  var interceptors: Mavsdk_Rpc_Info_InfoServiceClientInterceptorFactoryProtocol? { get }

  func getFlightInformation(
    _ request: Mavsdk_Rpc_Info_GetFlightInformationRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Info_GetFlightInformationRequest, Mavsdk_Rpc_Info_GetFlightInformationResponse>

  func getIdentification(
    _ request: Mavsdk_Rpc_Info_GetIdentificationRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Info_GetIdentificationRequest, Mavsdk_Rpc_Info_GetIdentificationResponse>

  func getProduct(
    _ request: Mavsdk_Rpc_Info_GetProductRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Info_GetProductRequest, Mavsdk_Rpc_Info_GetProductResponse>

  func getVersion(
    _ request: Mavsdk_Rpc_Info_GetVersionRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Info_GetVersionRequest, Mavsdk_Rpc_Info_GetVersionResponse>

  func getSpeedFactor(
    _ request: Mavsdk_Rpc_Info_GetSpeedFactorRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<Mavsdk_Rpc_Info_GetSpeedFactorRequest, Mavsdk_Rpc_Info_GetSpeedFactorResponse>
}

extension Mavsdk_Rpc_Info_InfoServiceClientProtocol {
  internal var serviceName: String {
    return "mavsdk.rpc.info.InfoService"
  }

  /// Get flight information of the system.
  ///
  /// - Parameters:
  ///   - request: Request to send to GetFlightInformation.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func getFlightInformation(
    _ request: Mavsdk_Rpc_Info_GetFlightInformationRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Info_GetFlightInformationRequest, Mavsdk_Rpc_Info_GetFlightInformationResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.info.InfoService/GetFlightInformation",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeGetFlightInformationInterceptors() ?? []
    )
  }

  /// Get the identification of the system.
  ///
  /// - Parameters:
  ///   - request: Request to send to GetIdentification.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func getIdentification(
    _ request: Mavsdk_Rpc_Info_GetIdentificationRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Info_GetIdentificationRequest, Mavsdk_Rpc_Info_GetIdentificationResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.info.InfoService/GetIdentification",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeGetIdentificationInterceptors() ?? []
    )
  }

  /// Get product information of the system.
  ///
  /// - Parameters:
  ///   - request: Request to send to GetProduct.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func getProduct(
    _ request: Mavsdk_Rpc_Info_GetProductRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Info_GetProductRequest, Mavsdk_Rpc_Info_GetProductResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.info.InfoService/GetProduct",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeGetProductInterceptors() ?? []
    )
  }

  /// Get the version information of the system.
  ///
  /// - Parameters:
  ///   - request: Request to send to GetVersion.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func getVersion(
    _ request: Mavsdk_Rpc_Info_GetVersionRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Info_GetVersionRequest, Mavsdk_Rpc_Info_GetVersionResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.info.InfoService/GetVersion",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeGetVersionInterceptors() ?? []
    )
  }

  /// Get the speed factor of a simulation (with lockstep a simulation can run faster or slower than realtime).
  ///
  /// - Parameters:
  ///   - request: Request to send to GetSpeedFactor.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func getSpeedFactor(
    _ request: Mavsdk_Rpc_Info_GetSpeedFactorRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Mavsdk_Rpc_Info_GetSpeedFactorRequest, Mavsdk_Rpc_Info_GetSpeedFactorResponse> {
    return self.makeUnaryCall(
      path: "/mavsdk.rpc.info.InfoService/GetSpeedFactor",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeGetSpeedFactorInterceptors() ?? []
    )
  }
}

internal protocol Mavsdk_Rpc_Info_InfoServiceClientInterceptorFactoryProtocol {

  /// - Returns: Interceptors to use when invoking 'getFlightInformation'.
  func makeGetFlightInformationInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Info_GetFlightInformationRequest, Mavsdk_Rpc_Info_GetFlightInformationResponse>]

  /// - Returns: Interceptors to use when invoking 'getIdentification'.
  func makeGetIdentificationInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Info_GetIdentificationRequest, Mavsdk_Rpc_Info_GetIdentificationResponse>]

  /// - Returns: Interceptors to use when invoking 'getProduct'.
  func makeGetProductInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Info_GetProductRequest, Mavsdk_Rpc_Info_GetProductResponse>]

  /// - Returns: Interceptors to use when invoking 'getVersion'.
  func makeGetVersionInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Info_GetVersionRequest, Mavsdk_Rpc_Info_GetVersionResponse>]

  /// - Returns: Interceptors to use when invoking 'getSpeedFactor'.
  func makeGetSpeedFactorInterceptors() -> [ClientInterceptor<Mavsdk_Rpc_Info_GetSpeedFactorRequest, Mavsdk_Rpc_Info_GetSpeedFactorResponse>]
}

internal final class Mavsdk_Rpc_Info_InfoServiceClient: Mavsdk_Rpc_Info_InfoServiceClientProtocol {
  internal let channel: GRPCChannel
  internal var defaultCallOptions: CallOptions
  internal var interceptors: Mavsdk_Rpc_Info_InfoServiceClientInterceptorFactoryProtocol?

  /// Creates a client for the mavsdk.rpc.info.InfoService service.
  ///
  /// - Parameters:
  ///   - channel: `GRPCChannel` to the service host.
  ///   - defaultCallOptions: Options to use for each service call if the user doesn't provide them.
  ///   - interceptors: A factory providing interceptors for each RPC.
  internal init(
    channel: GRPCChannel,
    defaultCallOptions: CallOptions = CallOptions(),
    interceptors: Mavsdk_Rpc_Info_InfoServiceClientInterceptorFactoryProtocol? = nil
  ) {
    self.channel = channel
    self.defaultCallOptions = defaultCallOptions
    self.interceptors = interceptors
  }
}

/// Provide information about the hardware and/or software of a system.
///
/// To build a server, implement a class that conforms to this protocol.
internal protocol Mavsdk_Rpc_Info_InfoServiceProvider: CallHandlerProvider {
  var interceptors: Mavsdk_Rpc_Info_InfoServiceServerInterceptorFactoryProtocol? { get }

  /// Get flight information of the system.
  func getFlightInformation(request: Mavsdk_Rpc_Info_GetFlightInformationRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Info_GetFlightInformationResponse>

  /// Get the identification of the system.
  func getIdentification(request: Mavsdk_Rpc_Info_GetIdentificationRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Info_GetIdentificationResponse>

  /// Get product information of the system.
  func getProduct(request: Mavsdk_Rpc_Info_GetProductRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Info_GetProductResponse>

  /// Get the version information of the system.
  func getVersion(request: Mavsdk_Rpc_Info_GetVersionRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Info_GetVersionResponse>

  /// Get the speed factor of a simulation (with lockstep a simulation can run faster or slower than realtime).
  func getSpeedFactor(request: Mavsdk_Rpc_Info_GetSpeedFactorRequest, context: StatusOnlyCallContext) -> EventLoopFuture<Mavsdk_Rpc_Info_GetSpeedFactorResponse>
}

extension Mavsdk_Rpc_Info_InfoServiceProvider {
  internal var serviceName: Substring { return "mavsdk.rpc.info.InfoService" }

  /// Determines, calls and returns the appropriate request handler, depending on the request's method.
  /// Returns nil for methods not handled by this service.
  internal func handle(
    method name: Substring,
    context: CallHandlerContext
  ) -> GRPCServerHandlerProtocol? {
    switch name {
    case "GetFlightInformation":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Info_GetFlightInformationRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Info_GetFlightInformationResponse>(),
        interceptors: self.interceptors?.makeGetFlightInformationInterceptors() ?? [],
        userFunction: self.getFlightInformation(request:context:)
      )

    case "GetIdentification":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Info_GetIdentificationRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Info_GetIdentificationResponse>(),
        interceptors: self.interceptors?.makeGetIdentificationInterceptors() ?? [],
        userFunction: self.getIdentification(request:context:)
      )

    case "GetProduct":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Info_GetProductRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Info_GetProductResponse>(),
        interceptors: self.interceptors?.makeGetProductInterceptors() ?? [],
        userFunction: self.getProduct(request:context:)
      )

    case "GetVersion":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Info_GetVersionRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Info_GetVersionResponse>(),
        interceptors: self.interceptors?.makeGetVersionInterceptors() ?? [],
        userFunction: self.getVersion(request:context:)
      )

    case "GetSpeedFactor":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<Mavsdk_Rpc_Info_GetSpeedFactorRequest>(),
        responseSerializer: ProtobufSerializer<Mavsdk_Rpc_Info_GetSpeedFactorResponse>(),
        interceptors: self.interceptors?.makeGetSpeedFactorInterceptors() ?? [],
        userFunction: self.getSpeedFactor(request:context:)
      )

    default:
      return nil
    }
  }
}

internal protocol Mavsdk_Rpc_Info_InfoServiceServerInterceptorFactoryProtocol {

  /// - Returns: Interceptors to use when handling 'getFlightInformation'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeGetFlightInformationInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Info_GetFlightInformationRequest, Mavsdk_Rpc_Info_GetFlightInformationResponse>]

  /// - Returns: Interceptors to use when handling 'getIdentification'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeGetIdentificationInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Info_GetIdentificationRequest, Mavsdk_Rpc_Info_GetIdentificationResponse>]

  /// - Returns: Interceptors to use when handling 'getProduct'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeGetProductInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Info_GetProductRequest, Mavsdk_Rpc_Info_GetProductResponse>]

  /// - Returns: Interceptors to use when handling 'getVersion'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeGetVersionInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Info_GetVersionRequest, Mavsdk_Rpc_Info_GetVersionResponse>]

  /// - Returns: Interceptors to use when handling 'getSpeedFactor'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeGetSpeedFactorInterceptors() -> [ServerInterceptor<Mavsdk_Rpc_Info_GetSpeedFactorRequest, Mavsdk_Rpc_Info_GetSpeedFactorResponse>]
}
