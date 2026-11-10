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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21568/DocumentReaderCoreStage_fullauthrfid_9.10.21568.zip",
            checksum: "7d503b753230821694dace651cbdd1c1a1c12783ee7bb26e1ed0875a290fd014"),
    ]
)
