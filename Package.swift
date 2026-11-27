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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.11.21915/DocumentReaderCoreStage_fullauthrfid_9.11.21915.zip",
            checksum: "706102ba38049ecff24ff5dcf8f91dfea6a0070684b0737a3c15f827a3e157e6"),
    ]
)
