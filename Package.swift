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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.7.19591/DocumentReaderCoreStage_fullauthrfid_9.7.19591.zip", checksum: "d3be4c750971f9426b8de4ec72e21870c543ecedd6bf9f0778cf4d4bdd961c1b"),
    ]
)
