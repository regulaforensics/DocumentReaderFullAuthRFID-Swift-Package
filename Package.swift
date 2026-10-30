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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21381/DocumentReaderCoreStage_fullauthrfid_9.10.21381.zip",
            checksum: "c3c1768adff20a47c780f42f026e31aba36ea21ee2c242d0be46e7a1e1427a18"),
    ]
)
