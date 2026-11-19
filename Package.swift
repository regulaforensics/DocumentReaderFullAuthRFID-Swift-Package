// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthRFIDNightly",
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.11.21743/DocumentReaderCoreNightly_fullauthrfid_9.11.21743.zip",
            checksum: "acc4b5b500a4e0cf8a0bb26a8921617d46aa79078184d4e2885b90d07e375372"),
    ]
)
