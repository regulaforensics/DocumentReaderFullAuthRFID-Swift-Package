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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.21039/DocumentReaderCoreStage_fullauthrfid_9.9.21039.zip",
            checksum: "2498042c94d6a360a8c15145f7b23e9ff04d40100f0aa3a58b984b8ae894d8ba"),
    ]
)
