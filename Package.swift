// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.8.16/Libbox.xcframework.zip",
      checksum: "654a5ad52bd3ac9ca492542ae9372e6b9fd57be185ad10c80b68a6592d9d8092"
    )
  ]
)
