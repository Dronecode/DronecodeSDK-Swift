// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "MAVSDK-Swift",
  products: [
    .library(name: "MAVSDK_Swift", type: .dynamic, targets: ["MAVSDK-Swift"])
  ],
  dependencies: [
    .package(url: "https://github.com/grpc/grpc-swift", .branch("1.0.0-alpha.12")),
    .package(url: "https://github.com/ReactiveX/RxSwift.git", "5.0.0" ..< "6.0.0")
  ],
  targets: [
    .target(name: "MAVSDK-Swift",
            dependencies: ["GRPC", "RxSwift"])
  ]
)
