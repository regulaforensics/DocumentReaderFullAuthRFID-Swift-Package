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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.7.19628/DocumentReaderCoreStage_fullauthrfid_9.7.19628.zip", checksum: "08c4e7b7e7bd737e3cea3094d194a6e03d32832ac9bfc244915b18f16393a53b"),
    ]
)
