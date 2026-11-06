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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21498/DocumentReaderCoreStage_fullauthrfid_9.10.21498.zip",
            checksum: "c2350de70fc7158ed9204f385a26e1da386ce0d077d98dee11f3bde3e7e67310"),
    ]
)
