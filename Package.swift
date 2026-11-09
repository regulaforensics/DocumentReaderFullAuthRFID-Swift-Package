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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21539/DocumentReaderCoreNightly_fullauthrfid_9.10.21539.zip",
            checksum: "9c3e8faa93db51e6c217ed23f63ff67c0180e1f5ca5965dff4371addd8b132e8"),
    ]
)
