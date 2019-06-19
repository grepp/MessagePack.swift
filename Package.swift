// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "MessagePack",
    products: [
        .library(name: "MessagePack", targets: ["MessagePack"]),
    ],
    targets: [
        .target(name: "MessagePack", path: "./Sources"),
        .testTarget(name: "MessagePackTests", path: "./Tests")
    ]
)
