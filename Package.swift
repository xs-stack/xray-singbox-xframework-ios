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
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.8.17/Libbox.xcframework.zip",
      checksum: "be64b076e3a3d17db25dc33e4a7473f15e24c790f3e627476f6c6b20cc072d8d"
    )
  ]
)
