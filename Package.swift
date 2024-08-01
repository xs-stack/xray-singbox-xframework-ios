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
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.9.3/Libbox.xcframework.zip",
      checksum: "fedf9f5d6e0ba74dcdccb27e8812a4f28390981229d344b4b249affed3de7581"
    )
  ]
)
