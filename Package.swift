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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.7.19607/DocumentReaderCoreStage_fullauthrfid_9.7.19607.zip", checksum: "8b0a91853afd267ab1312c9bd9bc88166ab28193fe6a64ae72c147a6fa232e8c"),
    ]
)
