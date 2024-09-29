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
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.9.6/Libbox.xcframework.zip",
      checksum: "d3716e9864ff77c0a57b8e2ed58a57a335fbcea5131abbf3cf068b872bda78ed"
    )
  ]
)
