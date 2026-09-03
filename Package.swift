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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20353/DocumentReaderCoreStage_fullauthrfid_9.8.20353.zip", checksum: "6849510f0266080a071bc0dda05bd7a37c4596ca4f7dec269b56ef3e3b4c8e14"),
    ]
)
