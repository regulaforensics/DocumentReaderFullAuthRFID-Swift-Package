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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.19832/DocumentReaderCoreStage_fullauthrfid_9.8.19832.zip", checksum: "2c6a0b09350ba3603efa762d8eb8ccda8c56cea2a4fc6a104a370f944d922d73"),
    ]
)
