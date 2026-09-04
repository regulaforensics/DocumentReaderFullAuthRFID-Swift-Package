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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20447/DocumentReaderCoreStage_fullauthrfid_9.8.20447.zip", checksum: "3c7c91c82f2123cec421da4d9537ac9ff8752a0b0197f8fb9c2d03a068831790"),
    ]
)
