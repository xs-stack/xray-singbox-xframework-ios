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
      url: "https://github.com/xs-stack/xray-singbox-xframework-ios/releases/download/1.9.6/Libbox.xcframework.zip",
      checksum: "7c5fed63ff26edef5bad9bcb6d45672e181e0daeb9388e24305c8d1f8c77770d"
    )
  ]
)
