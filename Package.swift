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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21178/DocumentReaderCoreStage_fullauthrfid_9.10.21178.zip",
            checksum: "6cfa66d9dff2f522d1417bf115f9f81d3d54ddd40cefb0a35bcd9b4ebbecd414"),
    ]
)
