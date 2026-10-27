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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21303/DocumentReaderCoreStage_fullauthrfid_9.10.21303.zip",
            checksum: "84da3c57e0907b63cbb5da4e2cd595fe74aa3994818503899e62e1eefbea6b44"),
    ]
)
