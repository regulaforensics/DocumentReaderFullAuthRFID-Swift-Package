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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20557/DocumentReaderCoreStage_fullauthrfid_9.9.20557.zip", checksum: "a6fa52ae12c72f4112fab10c9830fa5eb26767cba03e2f2765e4a4c0a3b99f29"),
    ]
)
