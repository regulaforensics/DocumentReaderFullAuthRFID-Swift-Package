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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.11.21650/DocumentReaderCoreNightly_fullauthrfid_9.11.21650.zip",
            checksum: "6c7dc5f5906bba5106e368c92a1bfe6298794787bdee237b0735dc404e835f26"),
    ]
)
