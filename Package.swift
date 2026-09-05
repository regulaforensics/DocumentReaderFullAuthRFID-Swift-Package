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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20469/DocumentReaderCoreStage_fullauthrfid_9.8.20469.zip", checksum: "a2a8bc8b320ccf27ced666c0bf9a83846f0f26f8a6fa2e51129bc086d7fc4945"),
    ]
)
