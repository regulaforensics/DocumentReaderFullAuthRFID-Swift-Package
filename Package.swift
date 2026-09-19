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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20677/DocumentReaderCoreStage_fullauthrfid_9.9.20677.zip", checksum: "b3dda6bdc1c9942829d158fc9a8214e57e44a8dea84872da6bdabd2b103524e9"),
    ]
)
