//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: param.proto
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
import Dispatch
import Foundation
import SwiftGRPC
import SwiftProtobuf

internal protocol Mavsdk_Rpc_Param_ParamServiceGetParamIntCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceGetParamIntCallBase: ClientCallUnaryBase<Mavsdk_Rpc_Param_GetParamIntRequest, Mavsdk_Rpc_Param_GetParamIntResponse>, Mavsdk_Rpc_Param_ParamServiceGetParamIntCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/GetParamInt" }
}

internal protocol Mavsdk_Rpc_Param_ParamServiceSetParamIntCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceSetParamIntCallBase: ClientCallUnaryBase<Mavsdk_Rpc_Param_SetParamIntRequest, Mavsdk_Rpc_Param_SetParamIntResponse>, Mavsdk_Rpc_Param_ParamServiceSetParamIntCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/SetParamInt" }
}

internal protocol Mavsdk_Rpc_Param_ParamServiceGetParamFloatCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceGetParamFloatCallBase: ClientCallUnaryBase<Mavsdk_Rpc_Param_GetParamFloatRequest, Mavsdk_Rpc_Param_GetParamFloatResponse>, Mavsdk_Rpc_Param_ParamServiceGetParamFloatCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/GetParamFloat" }
}

internal protocol Mavsdk_Rpc_Param_ParamServiceSetParamFloatCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceSetParamFloatCallBase: ClientCallUnaryBase<Mavsdk_Rpc_Param_SetParamFloatRequest, Mavsdk_Rpc_Param_SetParamFloatResponse>, Mavsdk_Rpc_Param_ParamServiceSetParamFloatCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/SetParamFloat" }
}

internal protocol Mavsdk_Rpc_Param_ParamServiceGetAllParamsCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceGetAllParamsCallBase: ClientCallUnaryBase<Mavsdk_Rpc_Param_GetAllParamsRequest, Mavsdk_Rpc_Param_GetAllParamsResponse>, Mavsdk_Rpc_Param_ParamServiceGetAllParamsCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/GetAllParams" }
}


/// Instantiate Mavsdk_Rpc_Param_ParamServiceServiceClient, then call methods of this protocol to make API calls.
internal protocol Mavsdk_Rpc_Param_ParamServiceService: ServiceClient {
  /// Synchronous. Unary.
  func getParamInt(_ request: Mavsdk_Rpc_Param_GetParamIntRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetParamIntResponse
  /// Asynchronous. Unary.
  @discardableResult
  func getParamInt(_ request: Mavsdk_Rpc_Param_GetParamIntRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetParamIntResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetParamIntCall

  /// Synchronous. Unary.
  func setParamInt(_ request: Mavsdk_Rpc_Param_SetParamIntRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_SetParamIntResponse
  /// Asynchronous. Unary.
  @discardableResult
  func setParamInt(_ request: Mavsdk_Rpc_Param_SetParamIntRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_SetParamIntResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetParamIntCall

  /// Synchronous. Unary.
  func getParamFloat(_ request: Mavsdk_Rpc_Param_GetParamFloatRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetParamFloatResponse
  /// Asynchronous. Unary.
  @discardableResult
  func getParamFloat(_ request: Mavsdk_Rpc_Param_GetParamFloatRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetParamFloatResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetParamFloatCall

  /// Synchronous. Unary.
  func setParamFloat(_ request: Mavsdk_Rpc_Param_SetParamFloatRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_SetParamFloatResponse
  /// Asynchronous. Unary.
  @discardableResult
  func setParamFloat(_ request: Mavsdk_Rpc_Param_SetParamFloatRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_SetParamFloatResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetParamFloatCall

  /// Synchronous. Unary.
  func getAllParams(_ request: Mavsdk_Rpc_Param_GetAllParamsRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetAllParamsResponse
  /// Asynchronous. Unary.
  @discardableResult
  func getAllParams(_ request: Mavsdk_Rpc_Param_GetAllParamsRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetAllParamsResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetAllParamsCall

}

internal extension Mavsdk_Rpc_Param_ParamServiceService {
  /// Synchronous. Unary.
  func getParamInt(_ request: Mavsdk_Rpc_Param_GetParamIntRequest) throws -> Mavsdk_Rpc_Param_GetParamIntResponse {
    return try self.getParamInt(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func getParamInt(_ request: Mavsdk_Rpc_Param_GetParamIntRequest, completion: @escaping (Mavsdk_Rpc_Param_GetParamIntResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetParamIntCall {
    return try self.getParamInt(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func setParamInt(_ request: Mavsdk_Rpc_Param_SetParamIntRequest) throws -> Mavsdk_Rpc_Param_SetParamIntResponse {
    return try self.setParamInt(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func setParamInt(_ request: Mavsdk_Rpc_Param_SetParamIntRequest, completion: @escaping (Mavsdk_Rpc_Param_SetParamIntResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetParamIntCall {
    return try self.setParamInt(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func getParamFloat(_ request: Mavsdk_Rpc_Param_GetParamFloatRequest) throws -> Mavsdk_Rpc_Param_GetParamFloatResponse {
    return try self.getParamFloat(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func getParamFloat(_ request: Mavsdk_Rpc_Param_GetParamFloatRequest, completion: @escaping (Mavsdk_Rpc_Param_GetParamFloatResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetParamFloatCall {
    return try self.getParamFloat(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func setParamFloat(_ request: Mavsdk_Rpc_Param_SetParamFloatRequest) throws -> Mavsdk_Rpc_Param_SetParamFloatResponse {
    return try self.setParamFloat(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func setParamFloat(_ request: Mavsdk_Rpc_Param_SetParamFloatRequest, completion: @escaping (Mavsdk_Rpc_Param_SetParamFloatResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetParamFloatCall {
    return try self.setParamFloat(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func getAllParams(_ request: Mavsdk_Rpc_Param_GetAllParamsRequest) throws -> Mavsdk_Rpc_Param_GetAllParamsResponse {
    return try self.getAllParams(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func getAllParams(_ request: Mavsdk_Rpc_Param_GetAllParamsRequest, completion: @escaping (Mavsdk_Rpc_Param_GetAllParamsResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetAllParamsCall {
    return try self.getAllParams(request, metadata: self.metadata, completion: completion)
  }

}

internal final class Mavsdk_Rpc_Param_ParamServiceServiceClient: ServiceClientBase, Mavsdk_Rpc_Param_ParamServiceService {
  /// Synchronous. Unary.
  internal func getParamInt(_ request: Mavsdk_Rpc_Param_GetParamIntRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetParamIntResponse {
    return try Mavsdk_Rpc_Param_ParamServiceGetParamIntCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func getParamInt(_ request: Mavsdk_Rpc_Param_GetParamIntRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetParamIntResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetParamIntCall {
    return try Mavsdk_Rpc_Param_ParamServiceGetParamIntCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func setParamInt(_ request: Mavsdk_Rpc_Param_SetParamIntRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_SetParamIntResponse {
    return try Mavsdk_Rpc_Param_ParamServiceSetParamIntCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func setParamInt(_ request: Mavsdk_Rpc_Param_SetParamIntRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_SetParamIntResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetParamIntCall {
    return try Mavsdk_Rpc_Param_ParamServiceSetParamIntCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func getParamFloat(_ request: Mavsdk_Rpc_Param_GetParamFloatRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetParamFloatResponse {
    return try Mavsdk_Rpc_Param_ParamServiceGetParamFloatCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func getParamFloat(_ request: Mavsdk_Rpc_Param_GetParamFloatRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetParamFloatResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetParamFloatCall {
    return try Mavsdk_Rpc_Param_ParamServiceGetParamFloatCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func setParamFloat(_ request: Mavsdk_Rpc_Param_SetParamFloatRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_SetParamFloatResponse {
    return try Mavsdk_Rpc_Param_ParamServiceSetParamFloatCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func setParamFloat(_ request: Mavsdk_Rpc_Param_SetParamFloatRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_SetParamFloatResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetParamFloatCall {
    return try Mavsdk_Rpc_Param_ParamServiceSetParamFloatCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func getAllParams(_ request: Mavsdk_Rpc_Param_GetAllParamsRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetAllParamsResponse {
    return try Mavsdk_Rpc_Param_ParamServiceGetAllParamsCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func getAllParams(_ request: Mavsdk_Rpc_Param_GetAllParamsRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetAllParamsResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetAllParamsCall {
    return try Mavsdk_Rpc_Param_ParamServiceGetAllParamsCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

}

class Mavsdk_Rpc_Param_ParamServiceGetParamIntCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceGetParamIntCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/GetParamInt" }
}

class Mavsdk_Rpc_Param_ParamServiceSetParamIntCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceSetParamIntCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/SetParamInt" }
}

class Mavsdk_Rpc_Param_ParamServiceGetParamFloatCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceGetParamFloatCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/GetParamFloat" }
}

class Mavsdk_Rpc_Param_ParamServiceSetParamFloatCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceSetParamFloatCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/SetParamFloat" }
}

class Mavsdk_Rpc_Param_ParamServiceGetAllParamsCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceGetAllParamsCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/GetAllParams" }
}

class Mavsdk_Rpc_Param_ParamServiceServiceTestStub: ServiceClientTestStubBase, Mavsdk_Rpc_Param_ParamServiceService {
  var getParamIntRequests: [Mavsdk_Rpc_Param_GetParamIntRequest] = []
  var getParamIntResponses: [Mavsdk_Rpc_Param_GetParamIntResponse] = []
  func getParamInt(_ request: Mavsdk_Rpc_Param_GetParamIntRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetParamIntResponse {
    getParamIntRequests.append(request)
    defer { getParamIntResponses.removeFirst() }
    return getParamIntResponses.first!
  }
  @discardableResult
  func getParamInt(_ request: Mavsdk_Rpc_Param_GetParamIntRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetParamIntResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetParamIntCall {
    let response = try self.getParamInt(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_Param_ParamServiceGetParamIntCallTestStub()
  }

  var setParamIntRequests: [Mavsdk_Rpc_Param_SetParamIntRequest] = []
  var setParamIntResponses: [Mavsdk_Rpc_Param_SetParamIntResponse] = []
  func setParamInt(_ request: Mavsdk_Rpc_Param_SetParamIntRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_SetParamIntResponse {
    setParamIntRequests.append(request)
    defer { setParamIntResponses.removeFirst() }
    return setParamIntResponses.first!
  }
  @discardableResult
  func setParamInt(_ request: Mavsdk_Rpc_Param_SetParamIntRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_SetParamIntResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetParamIntCall {
    let response = try self.setParamInt(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_Param_ParamServiceSetParamIntCallTestStub()
  }

  var getParamFloatRequests: [Mavsdk_Rpc_Param_GetParamFloatRequest] = []
  var getParamFloatResponses: [Mavsdk_Rpc_Param_GetParamFloatResponse] = []
  func getParamFloat(_ request: Mavsdk_Rpc_Param_GetParamFloatRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetParamFloatResponse {
    getParamFloatRequests.append(request)
    defer { getParamFloatResponses.removeFirst() }
    return getParamFloatResponses.first!
  }
  @discardableResult
  func getParamFloat(_ request: Mavsdk_Rpc_Param_GetParamFloatRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetParamFloatResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetParamFloatCall {
    let response = try self.getParamFloat(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_Param_ParamServiceGetParamFloatCallTestStub()
  }

  var setParamFloatRequests: [Mavsdk_Rpc_Param_SetParamFloatRequest] = []
  var setParamFloatResponses: [Mavsdk_Rpc_Param_SetParamFloatResponse] = []
  func setParamFloat(_ request: Mavsdk_Rpc_Param_SetParamFloatRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_SetParamFloatResponse {
    setParamFloatRequests.append(request)
    defer { setParamFloatResponses.removeFirst() }
    return setParamFloatResponses.first!
  }
  @discardableResult
  func setParamFloat(_ request: Mavsdk_Rpc_Param_SetParamFloatRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_SetParamFloatResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetParamFloatCall {
    let response = try self.setParamFloat(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_Param_ParamServiceSetParamFloatCallTestStub()
  }

  var getAllParamsRequests: [Mavsdk_Rpc_Param_GetAllParamsRequest] = []
  var getAllParamsResponses: [Mavsdk_Rpc_Param_GetAllParamsResponse] = []
  func getAllParams(_ request: Mavsdk_Rpc_Param_GetAllParamsRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetAllParamsResponse {
    getAllParamsRequests.append(request)
    defer { getAllParamsResponses.removeFirst() }
    return getAllParamsResponses.first!
  }
  @discardableResult
  func getAllParams(_ request: Mavsdk_Rpc_Param_GetAllParamsRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetAllParamsResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetAllParamsCall {
    let response = try self.getAllParams(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_Param_ParamServiceGetAllParamsCallTestStub()
  }

}

/// To build a server, implement a class that conforms to this protocol.
/// If one of the methods returning `ServerStatus?` returns nil,
/// it is expected that you have already returned a status to the client by means of `session.close`.
internal protocol Mavsdk_Rpc_Param_ParamServiceProvider: ServiceProvider {
  func getParamInt(request: Mavsdk_Rpc_Param_GetParamIntRequest, session: Mavsdk_Rpc_Param_ParamServiceGetParamIntSession) throws -> Mavsdk_Rpc_Param_GetParamIntResponse
  func setParamInt(request: Mavsdk_Rpc_Param_SetParamIntRequest, session: Mavsdk_Rpc_Param_ParamServiceSetParamIntSession) throws -> Mavsdk_Rpc_Param_SetParamIntResponse
  func getParamFloat(request: Mavsdk_Rpc_Param_GetParamFloatRequest, session: Mavsdk_Rpc_Param_ParamServiceGetParamFloatSession) throws -> Mavsdk_Rpc_Param_GetParamFloatResponse
  func setParamFloat(request: Mavsdk_Rpc_Param_SetParamFloatRequest, session: Mavsdk_Rpc_Param_ParamServiceSetParamFloatSession) throws -> Mavsdk_Rpc_Param_SetParamFloatResponse
  func getAllParams(request: Mavsdk_Rpc_Param_GetAllParamsRequest, session: Mavsdk_Rpc_Param_ParamServiceGetAllParamsSession) throws -> Mavsdk_Rpc_Param_GetAllParamsResponse
}

extension Mavsdk_Rpc_Param_ParamServiceProvider {
  internal var serviceName: String { return "mavsdk.rpc.param.ParamService" }

  /// Determines and calls the appropriate request handler, depending on the request's method.
  /// Throws `HandleMethodError.unknownMethod` for methods not handled by this service.
  internal func handleMethod(_ method: String, handler: Handler) throws -> ServerStatus? {
    switch method {
    case "/mavsdk.rpc.param.ParamService/GetParamInt":
      return try Mavsdk_Rpc_Param_ParamServiceGetParamIntSessionBase(
        handler: handler,
        providerBlock: { try self.getParamInt(request: $0, session: $1 as! Mavsdk_Rpc_Param_ParamServiceGetParamIntSessionBase) })
          .run()
    case "/mavsdk.rpc.param.ParamService/SetParamInt":
      return try Mavsdk_Rpc_Param_ParamServiceSetParamIntSessionBase(
        handler: handler,
        providerBlock: { try self.setParamInt(request: $0, session: $1 as! Mavsdk_Rpc_Param_ParamServiceSetParamIntSessionBase) })
          .run()
    case "/mavsdk.rpc.param.ParamService/GetParamFloat":
      return try Mavsdk_Rpc_Param_ParamServiceGetParamFloatSessionBase(
        handler: handler,
        providerBlock: { try self.getParamFloat(request: $0, session: $1 as! Mavsdk_Rpc_Param_ParamServiceGetParamFloatSessionBase) })
          .run()
    case "/mavsdk.rpc.param.ParamService/SetParamFloat":
      return try Mavsdk_Rpc_Param_ParamServiceSetParamFloatSessionBase(
        handler: handler,
        providerBlock: { try self.setParamFloat(request: $0, session: $1 as! Mavsdk_Rpc_Param_ParamServiceSetParamFloatSessionBase) })
          .run()
    case "/mavsdk.rpc.param.ParamService/GetAllParams":
      return try Mavsdk_Rpc_Param_ParamServiceGetAllParamsSessionBase(
        handler: handler,
        providerBlock: { try self.getAllParams(request: $0, session: $1 as! Mavsdk_Rpc_Param_ParamServiceGetAllParamsSessionBase) })
          .run()
    default:
      throw HandleMethodError.unknownMethod
    }
  }
}

internal protocol Mavsdk_Rpc_Param_ParamServiceGetParamIntSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceGetParamIntSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_Param_GetParamIntRequest, Mavsdk_Rpc_Param_GetParamIntResponse>, Mavsdk_Rpc_Param_ParamServiceGetParamIntSession {}

class Mavsdk_Rpc_Param_ParamServiceGetParamIntSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceGetParamIntSession {}

internal protocol Mavsdk_Rpc_Param_ParamServiceSetParamIntSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceSetParamIntSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_Param_SetParamIntRequest, Mavsdk_Rpc_Param_SetParamIntResponse>, Mavsdk_Rpc_Param_ParamServiceSetParamIntSession {}

class Mavsdk_Rpc_Param_ParamServiceSetParamIntSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceSetParamIntSession {}

internal protocol Mavsdk_Rpc_Param_ParamServiceGetParamFloatSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceGetParamFloatSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_Param_GetParamFloatRequest, Mavsdk_Rpc_Param_GetParamFloatResponse>, Mavsdk_Rpc_Param_ParamServiceGetParamFloatSession {}

class Mavsdk_Rpc_Param_ParamServiceGetParamFloatSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceGetParamFloatSession {}

internal protocol Mavsdk_Rpc_Param_ParamServiceSetParamFloatSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceSetParamFloatSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_Param_SetParamFloatRequest, Mavsdk_Rpc_Param_SetParamFloatResponse>, Mavsdk_Rpc_Param_ParamServiceSetParamFloatSession {}

class Mavsdk_Rpc_Param_ParamServiceSetParamFloatSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceSetParamFloatSession {}

internal protocol Mavsdk_Rpc_Param_ParamServiceGetAllParamsSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceGetAllParamsSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_Param_GetAllParamsRequest, Mavsdk_Rpc_Param_GetAllParamsResponse>, Mavsdk_Rpc_Param_ParamServiceGetAllParamsSession {}

class Mavsdk_Rpc_Param_ParamServiceGetAllParamsSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceGetAllParamsSession {}

