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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20067/DocumentReaderCoreStage_fullauthrfid_9.8.20067.zip", checksum: "bbfa634093a7b8019c644e5dc98fd07f2f967fb15e299c9b2f1e32b7ba9ad981"),
    ]
)
