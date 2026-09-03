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
        .binaryTarget(name: "FullAuthRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.8.20385/DocumentReaderCoreStage_fullauthrfid_9.8.20385.zip", checksum: "8667fb2b470f4fe206df862f87569722ccf2313064239389168ea8e6196004a5"),
    ]
)
