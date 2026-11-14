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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.11.21664/DocumentReaderCoreStage_fullauthrfid_9.11.21664.zip",
            checksum: "0092f1607e76dd61dccabd7f32439816cbf97190ff57159966a8143373ab5c7c"),
    ]
)
