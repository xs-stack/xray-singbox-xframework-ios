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
      url: "https://github.com/khayyamov/sing-box-lib-ios/releases/download/1.8.6/Libbox.xcframework.zip",
      checksum: "a1789caade3588758dc6662bbf7924f37d3ef5a09bf0117dff4a8a94a82cb526"
    )
  ]
)
