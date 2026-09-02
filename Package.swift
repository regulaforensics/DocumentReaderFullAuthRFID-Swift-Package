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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20274/DocumentReaderCoreStage_fullauthrfid_9.8.20274.zip", checksum: "9b7c2f5397139fa6c3ea16345b2ea52b8239770fe9cbf2f360dce635b90e1c92"),
    ]
)
