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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20418/DocumentReaderCoreStage_fullauthrfid_9.8.20418.zip", checksum: "7b495db1b70133ece52be9747a18a3d0ed2776d4b51513f1c9dc641304bcc9e3"),
    ]
)
