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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.11.21849/DocumentReaderCoreStage_fullauthrfid_9.11.21849.zip",
            checksum: "761c573e4ec324fd0e3b064c0fd5f001636c3df39e6db84b39b87b3127284c9e"),
    ]
)
