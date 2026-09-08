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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20518/DocumentReaderCoreNightly_fullauthrfid_9.9.20518.zip", checksum: "c1478cf25f2d606b537cf6521688b10f7ef936f6e2686e29d0ddab7ed9ec78e6"),
    ]
)
