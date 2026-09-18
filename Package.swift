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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20651/DocumentReaderCoreStage_fullauthrfid_9.9.20651.zip", checksum: "061ceaeae519f466cf154a97293c3e29cc00f40d89fae8fe5d8bfad7b0a744a6"),
    ]
)
