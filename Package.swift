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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21383/DocumentReaderCoreStage_fullauthrfid_9.10.21383.zip",
            checksum: "10c09d097482cbe6dcada9c757152dc5c7f4f94aa3aab04a3614c7930ff658a4"),
    ]
)
