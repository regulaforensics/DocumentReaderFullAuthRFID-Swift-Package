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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21363/DocumentReaderCoreStage_fullauthrfid_9.10.21363.zip",
            checksum: "c407a8e2b076dd7646ba1d662eae478190edf40d3c270e53870e93ed35cd2691"),
    ]
)
