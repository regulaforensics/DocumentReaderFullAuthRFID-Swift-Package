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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20834/DocumentReaderCoreStage_fullauthrfid_9.9.20834.zip",
            checksum: "ecd0e33c4c40e276893284311312b947fa45a3929e1c47ea93308dc037c4324a"),
    ]
)
