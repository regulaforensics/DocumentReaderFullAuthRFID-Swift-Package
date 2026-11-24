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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.11.21858/DocumentReaderCoreNightly_fullauthrfid_9.11.21858.zip",
            checksum: "b1f93412ce568f151683cf25e945230363c60ca04a9b0de1d800a7a1de43fe7c"),
    ]
)
