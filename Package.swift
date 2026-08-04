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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.7.19715/DocumentReaderCoreStage_fullauthrfid_9.7.19715.zip", checksum: "9f4febee81c297988c479a1bb1c419948bdc435e02d8e2c24834cba01fc9cb5a"),
    ]
)
