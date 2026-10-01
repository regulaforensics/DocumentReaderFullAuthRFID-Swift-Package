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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20853/DocumentReaderCoreStage_fullauthrfid_9.9.20853.zip",
            checksum: "681e2aeabda49de215a9af517ce597b3740f23564ef70594a749a8fc7ef16f08"),
    ]
)
