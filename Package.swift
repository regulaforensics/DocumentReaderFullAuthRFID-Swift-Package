// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthRFIDStage",
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20908/DocumentReaderCoreStage_fullauthrfid_9.9.20908.zip",
            checksum: "86aab1e846c88d3f9a3604f7527d872e0b9a4858a6ce7be1e9fb7fa699fffc32"),
    ]
)
