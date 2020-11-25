// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "MAVSDK_Swift",
  products: [
    .library(name: "MAVSDK_Swift",
             targets: [
              "MAVSDK-Swift",
             ]
    ),
    .library(name: "MavsdkServer",
             targets: [
              "MavsdkServer"
             ]
    ),
    .executable(name: "Example",
                targets: [
                  "Example"
                ]
    )
  ],
  dependencies: [
    .package(url: "https://github.com/grpc/grpc-swift", .branch("1.0.0-alpha.20")),
    .package(url: "https://github.com/ReactiveX/RxSwift.git", from: "5.0.0"),
  ],
  targets: [
    .target(name: "MAVSDK-Swift",
            dependencies: [
              .product(name: "GRPC", package: "grpc-swift"),
              .product(name: "RxSwift", package: "RxSwift")
            ],
            exclude: [
              "proto",
              "templates",
              "tools"
            ]
    ),
    .target(name: "MavsdkServer",
            dependencies: [
              .product(name: "RxSwift", package: "RxSwift"),
              "mavsdk_server"
            ]
    ),
    .binaryTarget(name: "mavsdk_server",
                  path: "./Sources/mavsdk_server/mavsdk_server.xcframework"),
//    .binaryTarget(name: "mavsdk_server",
//                  url: "https://github.com/mavlink/MAVSDK/releases/download/v0.34.0/mavsdk_server_ios.zip",
//                  checksum: "5fd38c13b66beb7ff993cb5b29ec27fa578850ea98e86ae0a363a640ef945556"),
    .target(name: "Example",
            dependencies: [
              "MAVSDK-Swift",
              .product(name: "RxSwift", package: "RxSwift")
            ]
    ),
    .testTarget(name: "MAVSDK-SwiftTests",
                dependencies: [
                  "MAVSDK-Swift",
                  "MavsdkServer",
                  .product(name: "RxTest", package: "RxSwift"),
                  .product(name: "RxBlocking", package: "RxSwift")
                ]
    )
  ]
)
