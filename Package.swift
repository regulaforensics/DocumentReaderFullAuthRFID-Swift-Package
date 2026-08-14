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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.19893/DocumentReaderCoreNightly_fullauthrfid_9.8.19893.zip", checksum: "68c3a67836ccbdb7de586ab2399b033f58034e1c9fbb1f52d8ffeea2566995b2"),
    ]
)
