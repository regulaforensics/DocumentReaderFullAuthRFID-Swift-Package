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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20239/DocumentReaderCoreStage_fullauthrfid_9.8.20239.zip", checksum: "f2706d2b56ee3725e586875765e606f5173c1caedb01df7f2f7722c581badad8"),
    ]
)
