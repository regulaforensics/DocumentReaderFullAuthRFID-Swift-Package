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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20219/DocumentReaderCoreStage_fullauthrfid_9.8.20219.zip", checksum: "855528e7037144a262b24381a54b0fdc17341ff96eccef3ceecaeda6a77bd334"),
    ]
)
