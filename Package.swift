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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21041/DocumentReaderCoreNightly_fullauthrfid_9.10.21041.zip",
            checksum: "7d3d507c7ac2dcac68df2af1d7295a38f6a0a1c98dfc5eee91d88a1059089d88"),
    ]
)
