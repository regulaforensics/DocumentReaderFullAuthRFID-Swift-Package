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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.19895/DocumentReaderCoreStage_fullauthrfid_9.8.19895.zip", checksum: "63908f347debf8fb1199d6d74817069772f73b855f42861f18b0e1f0e0117233"),
    ]
)
