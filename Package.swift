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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21534/DocumentReaderCoreStage_fullauthrfid_9.10.21534.zip",
            checksum: "6e38087c98c968b85ac0dc813d953db07f73ca4608deaefcdc396a328d46e503"),
    ]
)
