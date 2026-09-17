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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20628/DocumentReaderCoreStage_fullauthrfid_9.9.20628.zip", checksum: "7dac042f707f06a73fe112ee243e986402bb29007260426e9c1465b6209a2e24"),
    ]
)
