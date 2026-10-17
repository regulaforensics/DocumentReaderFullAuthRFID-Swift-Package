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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21152/DocumentReaderCoreStage_fullauthrfid_9.10.21152.zip",
            checksum: "318f6793f85a7495acbc6f02abd925549010badd8be3ff10355a2e6d6e6dcb38"),
    ]
)
