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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.7.19567/DocumentReaderCoreStage_fullauthrfid_9.7.19567.zip", checksum: "34b8e2deae483411ba0ddef9a3bd95803143584d012cae30348c7208fa1b11ad"),
    ]
)
