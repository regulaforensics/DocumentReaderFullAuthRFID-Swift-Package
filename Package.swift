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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.9.20776/DocumentReaderCoreStage_fullauthrfid_9.9.20776.zip", checksum: "b37740451d34a2a3b2a6472719052a3ae5592c881e2f19302792883b44acf984"),
    ]
)
