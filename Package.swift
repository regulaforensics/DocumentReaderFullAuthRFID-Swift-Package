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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.7.19600/DocumentReaderCoreStage_fullauthrfid_9.7.19600.zip", checksum: "776d7e534b33078d82bc647d4a2818993e662c11ed468672265d2fe110d97024"),
    ]
)
