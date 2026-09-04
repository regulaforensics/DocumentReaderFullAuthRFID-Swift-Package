// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDStage"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20433/DocumentReaderCoreStage_fullauthrfid_9.8.20433.zip", checksum: "a5bdca47cc546e1ec9ec43531b510ceba338d48b5e714a38a22fe9eb51c911f4"),
    ]
)
