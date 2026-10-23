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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21209/DocumentReaderCoreStage_fullauthrfid_9.10.21209.zip",
            checksum: "be15578921a74a4097c6be29efcd2231b57164d5018b08a690da9596fcf5ffd8"),
    ]
)
