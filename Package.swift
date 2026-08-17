// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.19930/DocumentReaderCoreNightly_fullauthrfid_9.8.19930.zip", checksum: "d74c9938fece6f8e31fb86fbb4f508616c613ab8b6ddd06ab8a7040169564296"),
    ]
)
