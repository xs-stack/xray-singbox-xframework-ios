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
      checksum: "53d83df60e282a608d431ada73688695d58c3d9f483f7e3d7d0c66acb4abbb38"
    )
  ]
)
