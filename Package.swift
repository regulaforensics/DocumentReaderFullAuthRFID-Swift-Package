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
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.10.21398/DocumentReaderCoreStage_fullauthrfid_9.10.21398.zip",
            checksum: "87efbe15ff1eb250d06da1fea72a0367002f27c09fa455df2de78216f8c62b34"),
    ]
)
