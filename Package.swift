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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21481/DocumentReaderCoreStage_fullauthrfid_9.10.21481.zip",
            checksum: "718b71849a6557492cf92e3840a93eb3ef6334dd57b84b7d7e87d114097af7bd"),
    ]
)
