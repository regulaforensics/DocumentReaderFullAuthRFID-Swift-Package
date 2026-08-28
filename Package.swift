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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20140/DocumentReaderCoreStage_fullauthrfid_9.8.20140.zip", checksum: "52d37210f01dd47efaed1a14c1324e5d67453567c8072d45b76fc62f9a8da74c"),
    ]
)
