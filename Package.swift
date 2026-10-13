// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthRFIDNightly",
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21080/DocumentReaderCoreNightly_fullauthrfid_9.10.21080.zip",
            checksum: "655cf879d20c07bfc26452c5842d183b7547e1b6e7dc4dab6963705de5905844"),
    ]
)
