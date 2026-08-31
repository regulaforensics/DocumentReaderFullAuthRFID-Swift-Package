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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20205/DocumentReaderCoreNightly_fullauthrfid_9.8.20205.zip", checksum: "7527253a6902723046e3d6a66bc2a709b7d842acad946f4290389f2f9a2a0e6b"),
    ]
)
