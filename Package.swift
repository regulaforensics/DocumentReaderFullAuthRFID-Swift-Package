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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21094/DocumentReaderCoreStage_fullauthrfid_9.10.21094.zip",
            checksum: "a3aa8bf6b3edd2e00f6dda1daea0cec6b7a24d175d07cf69b0c6be48fcca2e21"),
    ]
)
