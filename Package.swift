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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.11.21923/DocumentReaderCoreNightly_fullauthrfid_9.11.21923.zip",
            checksum: "3beec9a74c4f2f39ff9c5d7d10f5cfc9305fd0b40f67314d105cc27c74856b6b"),
    ]
)
